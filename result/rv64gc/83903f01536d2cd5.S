func00000000000000a6:                   # @func00000000000000a6
	lui	a0, 268288
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa5, fa1
	fmul.s	fa5, fa5, fa0
	lui	a0, 253952
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	lui	a1, 266240
	fmv.w.x	fa4, a1
	fle.s	a1, fa5, fa4
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fdiv.s	fa4, fa5, fa1
	fmul.s	fa4, fa4, fa0
	fmv.w.x	fa3, zero
	flt.s	a0, fa4, fa3
	flt.s	a1, fa5, fa4
	or	a0, a0, a1
	ret
