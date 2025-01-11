func000000000000000e:
	slli	a1, a1, 48
	srai	a1, a1, 48
	fcvt.s.w	fa5, a1
	feq.s	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

