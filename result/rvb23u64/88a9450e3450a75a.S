func000000000000001c:
	feq.d	a1, fa0, fa1
	fcvt.w.d	a2, fa0, rtz
	xori	a1, a1, 1
	and	a0, a0, a1
	subw	a0, a2, a0
	ret

func000000000000001d:
	feq.d	a1, fa0, fa1
	fcvt.w.d	a2, fa0, rtz
	xori	a1, a1, 1
	and	a0, a0, a1
	subw	a0, a2, a0
	ret

