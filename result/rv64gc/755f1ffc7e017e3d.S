func0000000000000008:
	sext.w	a2, a2
	sext.w	a0, a0
	sltu	a0, a0, a2
	and	a0, a0, a1
	li	a1, 2
	sub	a0, a1, a0
	ret

