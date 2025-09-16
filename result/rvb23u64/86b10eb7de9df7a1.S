func0000000000000001:
	zext.b	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 5
	maxu	a0, a0, a1
	ret

