func0000000000000000:
	fli.d	fa5, -1.0
	fmadd.d	fa5, fa1, fa2, fa5
	fmul.d	fa5, fa0, fa5
	fneg.d	fa0, fa5
	ret

