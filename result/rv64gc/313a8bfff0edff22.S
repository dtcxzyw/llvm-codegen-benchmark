func00000000000003e1:
	sext.w	a0, a0
	li	a2, 1
	sllw	a1, a2, a1
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

