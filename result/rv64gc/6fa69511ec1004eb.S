func0000000000000055:
	fcvt.w.s	a0, fa2, rtz
	fcvt.s.w	fa5, a0
	fle.s	a0, fa0, fa5
	fle.s	a1, fa1, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

