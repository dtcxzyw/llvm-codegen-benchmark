func0000000000000141:
	zext.b	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	slti	a1, a1, 2
	andn	a0, a0, a1
	ret

