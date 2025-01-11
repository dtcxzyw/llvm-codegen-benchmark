func0000000000000042:
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa1
	flt.s	a2, fa5, fa0
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000c2:
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa1
	fle.s	a2, fa5, fa0
	and	a0, a0, a1
	and	a0, a0, a2
	ret

