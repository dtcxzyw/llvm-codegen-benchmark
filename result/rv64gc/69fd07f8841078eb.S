func0000000000000108:
	andi	a0, a0, 255
	ori	a1, a1, 32
	andi	a1, a1, 255
	addi	a1, a1, -97
	sltiu	a1, a1, 26
	sltiu	a0, a0, 10
	or	a0, a0, a1
	ret

