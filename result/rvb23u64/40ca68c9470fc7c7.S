func0000000000000001:
	li	a1, 256
	sext.w	a0, a0
	min	a0, a0, a1
	zext.b	a0, a0
	seqz	a0, a0
	ret

