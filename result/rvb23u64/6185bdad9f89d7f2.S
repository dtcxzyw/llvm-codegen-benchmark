func0000000000000001:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 2
	max	a1, a1, a2
	min	a0, a0, a1
	addiw	a0, a0, -1
	ret

