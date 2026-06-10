func000000000000028e:
	slli	a1, a1, 48
	srai	a1, a1, 48
	sext.w	a2, a2
	slt	a1, a1, a0
	slt	a0, a2, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

