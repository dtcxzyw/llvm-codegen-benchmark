func0000000000000054:                   # @func0000000000000054
	addi	a1, a1, 1
	addi	a0, a0, 1
	maxu	a0, a1, a0
	sltiu	a0, a0, 8
	ret
