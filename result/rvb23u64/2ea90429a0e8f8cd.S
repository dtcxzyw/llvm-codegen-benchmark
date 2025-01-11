func0000000000000000:
	fli.s	fa5, -1.0
	fli.s	fa4, 2.0
	fmadd.s	fa5, fa0, fa4, fa5
	fneg.s	fa0, fa5
	ret

