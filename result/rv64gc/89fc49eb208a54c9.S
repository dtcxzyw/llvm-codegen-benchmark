func0000000000000004:
	fmv.w.x	fa5, zero
	flt.s	a2, fa5, fa0
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000005:
	fmv.w.x	fa5, zero
	fle.s	a2, fa0, fa5
	and	a0, a0, a1
	xori	a1, a2, 1
	and	a0, a0, a1
	ret

