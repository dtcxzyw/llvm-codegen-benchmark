func0000000000000005:
	zext.b	a2, a2
	or	a1, a1, a2
	slli	a1, a1, 48
	srai	a1, a1, 48
	sub	a0, a0, a1
	fcvt.s.w	fa0, a0
	ret

