func0000000000000001:                   # @func0000000000000001
	fabs.s	fa5, fa0
	lui	a0, 780288
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
	fmv.x.w	a0, fa5
	ret
func0000000000000000:                   # @func0000000000000000
	fabs.s	fa5, fa0
	lui	a0, 258048
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
	fmv.x.w	a0, fa5
	ret
