func0000000000000024:
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa1
	flt.s	a2, fa5, fa0
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000ac:
	fmv.w.x	fa5, zero
	fle.s	a1, fa0, fa1
	fle.s	a2, fa5, fa0
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000bd:
	fmv.w.x	fa5, zero
	flt.s	a1, fa1, fa0
	flt.s	a2, fa0, fa5
	or	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

