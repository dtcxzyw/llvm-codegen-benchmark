func0000000000000000:
	fmul.d	fa5, fa1, fa1
	fli.d	fa4, 1.0
	fmadd.d	fa5, fa0, fa0, fa5
	fli.d	fa3, 2.0
	fnmsub.d	fa0, fa3, fa5, fa4
	ret

