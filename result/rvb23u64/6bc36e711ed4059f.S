func0000000000000000:
	fli.s	fa5, 0.5
	fneg.s	fa5, fa5
	fmul.s	fa5, fa0, fa5
	fli.s	fa4, 1.0
	fmadd.s	fa0, fa5, fa0, fa4
	ret

