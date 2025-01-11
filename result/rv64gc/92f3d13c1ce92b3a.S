func0000000000000044:
	fmul.s	fa5, fa0, fa2
	fmv.w.x	fa4, zero
	fmul.s	fa3, fa0, fa1
	flt.s	a0, fa4, fa5
	flt.s	a1, fa4, fa3
	and	a0, a0, a1
	ret

func0000000000000088:
	fmul.s	fa5, fa2, fa1
	fmv.w.x	fa4, zero
	fmul.s	fa3, fa0, fa1
	feq.s	a0, fa5, fa4
	feq.s	a1, fa3, fa4
	and	a0, a0, a1
	ret

