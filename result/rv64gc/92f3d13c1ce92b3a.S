func0000000000000044:
	fmv.w.x	fa5, zero
	fmul.s	fa4, fa0, fa2
	fmul.s	fa3, fa0, fa1
	flt.s	a0, fa5, fa4
	flt.s	a1, fa5, fa3
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

