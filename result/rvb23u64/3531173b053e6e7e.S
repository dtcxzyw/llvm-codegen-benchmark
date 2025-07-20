func0000000000000003:
	sext.w	a0, a0
	li	a2, 11
	minu	a0, a0, a2
	sub	a1, a1, a0
	not	a1, a1
	slli.uw	a0, a1, 2
	ret

