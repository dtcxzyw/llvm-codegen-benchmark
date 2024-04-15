func0000000000000033:                   # @func0000000000000033
	fabs.s	fa5, fa0
	lui	a0, 784384
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
	fabs.s	fa5, fa5
	lui	a0, 212992
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	fabs.s	fa5, fa0
	lui	a0, 797504
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
	fabs.s	fa5, fa5
	lui	a0, 270080
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret
