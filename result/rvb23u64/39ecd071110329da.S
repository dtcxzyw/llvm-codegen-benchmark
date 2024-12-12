func0000000000000001:                   # @func0000000000000001
	fdiv.s	fa5, fa0, fa1
	fli.s	fa4, -1.0
	fadd.s	fa5, fa5, fa4
	fabs.s	fa0, fa5
	ret
