func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 1.0
	fli.d	fa4, 4.0
	fnmsub.d	fa5, fa4, fa2, fa5
	fsub.d	fa4, fa0, fa1
	fmul.d	fa0, fa4, fa5
	ret
