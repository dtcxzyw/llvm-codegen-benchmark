func0000000000000020:
	li	a1, 17
	sext.w	a2, a0
	max	a1, a2, a1
	sub	a1, a1, a0
	addi	a1, a1, 7
	andi	a1, a1, -8
	addw	a0, a0, a1
	ret

