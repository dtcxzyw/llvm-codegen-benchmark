func0000000000000000:
	fli.d	fa5, 1.0
	fmadd.d	fa4, fa1, fa2, fa5
	fmul.d	fa4, fa4, fa0
	fsub.d	fa0, fa5, fa4
	ret

