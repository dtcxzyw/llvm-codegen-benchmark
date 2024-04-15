func0000000000000005:                   # @func0000000000000005
	sub	a1, a1, a2
	srai	a1, a1, 5
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a0, a0, a1
	ret
