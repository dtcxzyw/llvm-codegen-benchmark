func000000000000001c:
	fcvt.d.w	fa5, a0
	feq.d	a2, fa0, fa5
	xori	a2, a2, 1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret

func000000000000001d:
	fcvt.d.w	fa5, a0
	feq.d	a2, fa0, fa5
	xori	a2, a2, 1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret

