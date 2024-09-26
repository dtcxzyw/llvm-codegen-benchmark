func0000000000000144:                   # @func0000000000000144
	addi	a1, a1, 1
	maxu	a0, a0, a1
	slli	a0, a0, 3
	sltiu	a0, a0, 14
	ret
