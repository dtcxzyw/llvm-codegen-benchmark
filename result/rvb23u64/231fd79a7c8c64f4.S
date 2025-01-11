func000000000000000b:
	sext.w	a2, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

