func0000000000000000:
	fli.s	fa5, 0.5
	fneg.s	fa5, fa5
	fmul.s	fa5, fa2, fa5
	fmadd.s	fa0, fa1, fa5, fa0
	ret

