func0000000000000081:
	sext.w	a0, a0
	sub	a1, a1, a2
	li	a2, 1
	sllw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

