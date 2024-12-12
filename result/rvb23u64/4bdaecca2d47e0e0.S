func0000000000000000:                   # @func0000000000000000
	fadd.s	fa5, fa0, fa0
	fli.s	fa4, -1.0
	fadd.s	fa5, fa5, fa4
	fabs.s	fa5, fa5
	fli.s	fa4, 1.0
	fsub.s	fa0, fa4, fa5
	ret
func0000000000000001:                   # @func0000000000000001
	fadd.s	fa5, fa0, fa0
	fli.s	fa4, -1.0
	fadd.s	fa5, fa5, fa4
	fabs.s	fa5, fa5
	fli.s	fa4, 1.0
	fsub.s	fa0, fa4, fa5
	ret
