func00000000000001e1:
	li	a2, 1
	sllw	a1, a2, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

