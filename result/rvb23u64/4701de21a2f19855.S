func0000000000000018:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 3
	maxu	a1, a2, a1
	sltu	a0, a1, a0
	ret

