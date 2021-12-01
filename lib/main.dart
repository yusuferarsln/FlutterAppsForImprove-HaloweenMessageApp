import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo[200],
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.indigo[800],
          title: Text('Happy Haloween'),
        ),
        body: Center(child: Image.asset('images/pumpkin.png'),)
      ),
    );
  }
}
