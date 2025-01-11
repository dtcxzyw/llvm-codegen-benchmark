func0000000000000025:
	sext.w	a2, a2
	srai	a1, a1, 3
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

