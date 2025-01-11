func0000000000000005:
	andi	a2, a2, 255
	or	a1, a1, a2
	slli	a1, a1, 48
	srai	a1, a1, 48
	subw	a1, a1, a0
	fcvt.s.w	fa0, a1
	ret

