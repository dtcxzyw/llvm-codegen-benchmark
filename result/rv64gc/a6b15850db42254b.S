func0000000000000005:
	or	a1, a1, a2
	slli	a0, a0, 48
	slli	a1, a1, 48
	srai	a1, a1, 48
	srai	a0, a0, 48
	sub	a1, a1, a0
	fcvt.s.w	fa0, a1
	ret

