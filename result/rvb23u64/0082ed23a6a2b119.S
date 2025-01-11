func0000000000000000:
	fmul.d	fa5, fa1, fa0
	fli.d	fa4, 3.0
	fmul.d	fa5, fa5, fa4
	fli.d	fa4, 2.5
	fnmsub.d	fa0, fa4, fa0, fa5
	ret

