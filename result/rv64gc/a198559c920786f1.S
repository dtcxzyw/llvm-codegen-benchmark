func00000000000000a6:
	lui	a0, 253952
	fmul.s	fa5, fa0, fa1
	fmv.w.x	fa4, a0
	lui	a0, 266240
	fmv.w.x	fa3, a0
	fle.s	a0, fa4, fa5
	fle.s	a1, fa5, fa3
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000084:
	fmv.w.x	fa5, zero
	fmul.s	fa4, fa0, fa1
	lui	a0, 260096
	fmv.w.x	fa3, a0
	flt.s	a0, fa4, fa5
	flt.s	a1, fa3, fa4
	or	a0, a0, a1
	ret

