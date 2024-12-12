func0000000000000003:                   # @func0000000000000003
	lui	a0, 782336
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa1, fa5
	fabs.s	fa5, fa5
	fabs.s	fa4, fa0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a0, 784384
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa1, fa5
	fabs.s	fa5, fa5
	fabs.s	fa4, fa0
	flt.s	a0, fa4, fa5
	ret
func0000000000000032:                   # @func0000000000000032
	lui	a0, 795456
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa1, fa5
	fabs.s	fa5, fa5
	fabs.s	fa4, fa0
	flt.s	a0, fa5, fa4
	ret
