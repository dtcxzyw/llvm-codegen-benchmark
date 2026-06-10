func0000000000000114:
	fmv.w.x	fa5, zero
	feq.s	a1, fa1, fa5
	fle.s	a2, fa0, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

