func0000000000000001:
	zext.b	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	andn	a0, a1, a0
	ret

