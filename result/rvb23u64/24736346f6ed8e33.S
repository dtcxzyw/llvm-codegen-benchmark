func0000000000000000:
	fli.d	fa5, 3.0
	fmadd.d	fa5, fa1, fa5, fa2
	fli.d	fa4, 4.0
	fmul.d	fa5, fa5, fa4
	fmul.d	fa0, fa5, fa0
	ret

