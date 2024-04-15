func0000000000000000:                   # @func0000000000000000
	fadd.d	fa5, fa1, fa2
	fli.d	fa4, 0.5
	fmul.d	fa5, fa5, fa4
	fdiv.d	fa5, fa5, fa0
	fadd.d	fa0, fa5, fa4
	ret
