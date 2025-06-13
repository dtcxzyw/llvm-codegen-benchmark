func0000000000000051:
	andi	a2, a2, 127
	sltiu	a1, a1, 96
	addi	a2, a2, -48
	czero.eqz	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, -48
	ret

