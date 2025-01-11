func0000000000000021:
	sext.w	a1, a1
	li	a2, 128
	min	a1, a1, a2
	li	a2, 1
	max	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

