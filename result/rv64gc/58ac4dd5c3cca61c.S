func0000000000000014:                   # @func0000000000000014
	slli	a0, a0, 56
	srai	a0, a0, 56
	li	a1, 16
	sub	a1, a1, a0
	sltiu	a0, a1, 31
	ret
