func0000000000000001:
	sext.w	a0, a0
	li	a1, 256
	min	a0, a0, a1
	zext.b	a0, a0
	seqz	a0, a0
	ret

