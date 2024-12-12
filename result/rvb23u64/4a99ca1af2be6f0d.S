func0000000000000000:                   # @func0000000000000000
	fnmsub.d	fa5, fa0, fa0, fa1
	fli.d	fa4, 3.0
	fneg.d	fa4, fa4
	fmul.d	fa0, fa5, fa4
	ret
