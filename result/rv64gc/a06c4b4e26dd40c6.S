func0000000000000024:
	flt.s	a1, fa0, fa1
	fmv.w.x	fa5, zero
	flt.s	a2, fa5, fa0
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000ac:
	fle.s	a1, fa0, fa1
	fmv.w.x	fa5, zero
	fle.s	a2, fa5, fa0
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000bd:
	flt.s	a1, fa1, fa0
	fmv.w.x	fa5, zero
	flt.s	a2, fa0, fa5
	or	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

