func0000000000000001:                   # @func0000000000000001
	fdiv.s	fa5, fa0, fa1
	fli.s	fa4, -1.0
	fadd.s	fa5, fa5, fa4
	fabs.s	fa0, fa5
	ret
func0000000000000000:                   # @func0000000000000000
	fdiv.d	fa5, fa0, fa1
	fli.d	fa4, 1.0
	fadd.d	fa5, fa5, fa4
	fabs.d	fa0, fa5
	ret
