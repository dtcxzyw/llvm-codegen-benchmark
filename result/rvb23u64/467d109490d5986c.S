func0000000000000000:
	fmul.d	fa5, fa2, fa2
	fli.d	fa4, 0.5
	fmul.d	fa5, fa5, fa4
	fmsub.d	fa0, fa0, fa1, fa5
	ret

