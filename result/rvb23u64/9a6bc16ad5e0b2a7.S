func0000000000000000:                   # @func0000000000000000
	fadd.d	fa5, fa1, fa1
	fli.d	fa4, 3.0
	fsub.d	fa5, fa4, fa5
	fmul.d	fa5, fa5, fa0
	fmul.d	fa0, fa5, fa5
	ret
