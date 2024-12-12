func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 223
	slli	a0, a0, 56
	srai	a0, a0, 56
	addi	a0, a0, -91
	sltiu	a0, a0, -26
	ret
