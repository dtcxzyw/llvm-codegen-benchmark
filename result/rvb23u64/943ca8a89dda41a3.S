func0000000000000003:                   # @func0000000000000003
	fabs.d	fa5, fa0
	fli.d	fa4, -1.0
	fadd.d	fa5, fa5, fa4
	fabs.d	fa0, fa5
	ret
func0000000000000000:                   # @func0000000000000000
	fabs.s	fa5, fa0
	lui	a0, 797504
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
	fabs.s	fa0, fa5
	ret
