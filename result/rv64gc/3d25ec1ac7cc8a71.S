func0000000000000010:
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 5
	xori	a1, a1, 1
	addi	a1, a1, 1
	srl	a0, a0, a1
	ret

