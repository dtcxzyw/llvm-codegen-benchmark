func0000000000000000:
	fli.s	fa5, 1.0
	fsub.s	fa4, fa5, fa2
	fmadd.s	fa5, fa1, fa4, fa5
	fmul.s	fa0, fa0, fa5
	ret

