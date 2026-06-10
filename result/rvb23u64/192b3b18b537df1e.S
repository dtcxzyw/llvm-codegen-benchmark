func0000000000000061:
	andi	a1, a1, 31
	zext.b	a0, a0
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

