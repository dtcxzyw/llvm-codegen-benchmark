func0000000000000026:                   # @func0000000000000026
	slli	a1, a1, 48
	srai	a1, a1, 48
	addi	a1, a1, -1
	slt	a0, a0, a1
	ret
