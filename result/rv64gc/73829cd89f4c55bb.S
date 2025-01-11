func0000000000000024:
	fmv.w.x	fa5, zero
	flt.s	a1, fa1, fa5
	flt.s	a2, fa5, fa0
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000044:
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa1
	flt.s	a2, fa5, fa0
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000088:
	fmv.w.x	fa5, zero
	feq.s	a1, fa1, fa5
	feq.s	a2, fa0, fa5
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func00000000000000aa:
	fmv.w.x	fa5, zero
	fle.s	a1, fa1, fa5
	fle.s	a2, fa0, fa5
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000042:
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa1
	flt.s	a2, fa0, fa5
	and	a1, a1, a2
	and	a0, a0, a1
	ret

