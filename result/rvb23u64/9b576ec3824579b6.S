func0000000000000024:
	andi	a0, a0, 511
	addi	a0, a0, -33
	sltiu	a0, a0, 2
	slli	a0, a0, 4
	xori	a0, a0, 280
	binvi	a0, a0, 11
	ret

