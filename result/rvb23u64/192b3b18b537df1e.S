func0000000000000061:
	zext.b	a0, a0
	andi	a1, a1, 31
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

