func0000000000000000:
	fli.d	fa5, 0.00390625
	fli.d	fa4, 2.5
	fmul.d	fa5, fa0, fa5
	fli.d	fa3, 0.5
	fnmsub.d	fa4, fa3, fa5, fa4
	fli.d	fa3, 4.0
	fmsub.d	fa0, fa4, fa5, fa3
	ret

