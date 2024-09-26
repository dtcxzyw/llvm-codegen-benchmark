func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
