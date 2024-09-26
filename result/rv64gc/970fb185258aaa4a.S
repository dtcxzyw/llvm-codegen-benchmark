func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 255
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 96
	sltiu	a0, a0, 255
	xori	a0, a0, 1
	ret
