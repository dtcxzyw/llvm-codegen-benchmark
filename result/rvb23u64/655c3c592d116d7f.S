func0000000000000001:
	li	a1, 1024
	sext.w	a0, a0
	min	a0, a0, a1
	li	a1, 1
	max	a0, a0, a1
	ret

