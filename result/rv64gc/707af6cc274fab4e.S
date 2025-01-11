func0000000000000010:
	li	a2, -100
	mul	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 50
	xori	a0, a0, 1
	ret

