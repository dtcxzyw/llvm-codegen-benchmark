func0000000000000007:                   # @func0000000000000007
	lui	a0, 786432
	fmv.w.x	fa5, a0
	lui	a0, 263168
	fmadd.s	fa5, fa0, fa5, fa1
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 259072
	fmv.w.x	fa5, a0
	lui	a0, 784384
	fmadd.s	fa5, fa0, fa5, fa1
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
