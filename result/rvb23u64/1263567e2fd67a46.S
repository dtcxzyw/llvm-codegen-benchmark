func0000000000000044:                   # @func0000000000000044
	addi	a1, a1, 1
	maxu	a0, a1, a0
	slli	a0, a0, 3
	sltiu	a0, a0, 14
	ret
