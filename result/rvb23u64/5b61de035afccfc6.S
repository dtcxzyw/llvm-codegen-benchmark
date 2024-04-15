func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	addi	a1, a1, -48
	sltiu	a1, a1, 10
	sub	a0, a0, a1
	ret
