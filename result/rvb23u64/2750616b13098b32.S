func0000000000000000:
	sext.w	a1, a1
	sext.w	a0, a0
	max	a0, a0, a1
	li	a1, 16
	min	a0, a0, a1
	ret

