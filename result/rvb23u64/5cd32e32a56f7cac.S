func0000000000000000:                   # @func0000000000000000
	fadd.d	fa5, fa1, fa2
	fadd.d	fa5, fa0, fa5
	fli.d	fa4, 1.0
	fdiv.d	fa0, fa4, fa5
	ret
