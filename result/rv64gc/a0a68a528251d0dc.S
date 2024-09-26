func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a0
	slli	a1, a1, 1
	addi	a1, a1, 1
	slli	a0, a1, 48
	srli	a0, a0, 48
	ret
