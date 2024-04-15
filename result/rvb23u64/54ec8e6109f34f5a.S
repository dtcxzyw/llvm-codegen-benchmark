func0000000000000001:                   # @func0000000000000001
	fadd.d	fa5, fa0, fa1
	fli.d	fa4, 1.0
	fdiv.d	fa5, fa4, fa5
	fabs.d	fa0, fa5
	ret
func0000000000000000:                   # @func0000000000000000
	fadd.s	fa5, fa0, fa1
	fli.s	fa4, 1.0
	fdiv.s	fa5, fa4, fa5
	fabs.s	fa0, fa5
	ret
