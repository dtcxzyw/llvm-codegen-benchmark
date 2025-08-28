func0000000000000034:
	addi	a1, a1, 1
	maxu	a0, a1, a0
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret

