func0000000000000000:                   # @func0000000000000000
	fsub.d	fa5, fa1, fa0
	fli.d	fa4, 0.5
	fmul.d	fa5, fa5, fa4
	fadd.d	fa0, fa0, fa5
	ret
