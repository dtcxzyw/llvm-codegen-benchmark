func0000000000000001:                   # @func0000000000000001
	fabs.s	fa5, fa1
	lui	a0, 258048
	fadd.s	fa5, fa5, fa0
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
func0000000000000000:                   # @func0000000000000000
	fabs.s	fa5, fa1
	lui	a0, 258048
	fadd.s	fa5, fa5, fa0
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
