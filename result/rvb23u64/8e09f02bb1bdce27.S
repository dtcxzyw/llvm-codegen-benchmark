func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 0.5
	fmul.d	fa4, fa2, fa5
	fdiv.d	fa4, fa4, fa1
	fadd.d	fa5, fa4, fa5
	fmul.d	fa0, fa5, fa0
	ret
