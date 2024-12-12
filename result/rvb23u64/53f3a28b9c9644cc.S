func0000000000000000:                   # @func0000000000000000
	fabs.s	fa5, fa1
	fabs.s	fa4, fa0
	fadd.s	fa5, fa4, fa5
	fli.s	fa4, 0.5
	fmul.s	fa0, fa5, fa4
	ret
func0000000000000003:                   # @func0000000000000003
	fabs.s	fa5, fa1
	fabs.s	fa4, fa0
	lui	a0, 212992
	fadd.s	fa5, fa4, fa5
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
