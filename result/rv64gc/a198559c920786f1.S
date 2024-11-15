func00000000000000a6:                   # @func00000000000000a6
	fmul.s	fa5, fa0, fa1
	lui	a0, 253952
	lui	a1, 266240
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	fmv.w.x	fa4, a1
	fle.s	a1, fa5, fa4
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	fmul.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	lui	a0, 260096
	flt.s	a1, fa5, fa4
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	or	a0, a0, a1
	ret
