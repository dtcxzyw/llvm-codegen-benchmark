func0000000000000000:
	fsub.s	fa5, fa1, fa2
	fli.s	fa4, 0.5
	fmul.s	fa5, fa5, fa4
	fmul.s	fa5, fa5, fa5
	fmadd.s	fa0, fa0, fa0, fa5
	ret

