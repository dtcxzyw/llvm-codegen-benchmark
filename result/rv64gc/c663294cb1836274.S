func0000000000000088:
	fsub.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	feq.s	a1, fa0, fa4
	and	a0, a0, a1
	ret

func00000000000000ca:
	fsub.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	fle.s	a1, fa4, fa0
	and	a0, a0, a1
	ret

func00000000000000cc:
	fsub.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	fle.s	a1, fa4, fa0
	and	a0, a0, a1
	ret

func00000000000000aa:
	fsub.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	fle.s	a1, fa0, fa4
	and	a0, a0, a1
	ret

