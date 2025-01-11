func0000000000000000:
	fli.d	fa5, 0.25
	fmul.d	fa5, fa2, fa5
	fli.d	fa4, 0.5
	fmul.d	fa4, fa1, fa4
	fmadd.d	fa0, fa4, fa5, fa0
	ret

