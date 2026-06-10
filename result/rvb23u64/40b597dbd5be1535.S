func0000000000000258:
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	bexti	a1, a2, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

