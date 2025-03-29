func0000000000000001:
	zext.b	a0, a0
	li	a2, 1
	andn	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

