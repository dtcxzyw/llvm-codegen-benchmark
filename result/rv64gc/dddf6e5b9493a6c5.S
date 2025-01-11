func0000000000000180:
	andi	a1, a1, -2
	sext.w	a1, a1
	addi	a1, a1, -2
	snez	a1, a1
	addw	a0, a0, a1
	ret

