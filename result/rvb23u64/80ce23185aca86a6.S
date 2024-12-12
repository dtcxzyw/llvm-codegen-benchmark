func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 255
	addi	a1, a1, -48
	sltiu	a1, a1, 10
	sub	a0, a0, a1
	ret
