func0000000000000088:
	fmv.w.x	fa5, zero
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa0
	flt.s	a1, fa4, fa0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000044:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, zero
	flt.s	a0, fa0, fa5
	flt.s	a1, fa0, fa4
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

