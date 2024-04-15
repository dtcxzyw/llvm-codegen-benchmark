func0000000000000018:                   # @func0000000000000018
	addi	a1, a0, -2
	addi	a0, a0, -1
	minu	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
