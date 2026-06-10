func0000000000000001:
	li	a2, 1
	zext.b	a0, a0
	andn	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

