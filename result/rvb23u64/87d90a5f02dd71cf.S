func0000000000000084:
	sext.w	a1, a0
	andi	a0, a0, 13
	addi	a0, a0, -5
	addi	a1, a1, -12
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

