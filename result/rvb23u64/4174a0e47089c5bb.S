func0000000000000000:                   # @func0000000000000000
	fmul.d	fa5, fa2, fa2
	fli.d	fa4, 2.0
	fnmsub.d	fa4, fa4, fa0, fa1
	fadd.d	fa0, fa4, fa5
	ret
