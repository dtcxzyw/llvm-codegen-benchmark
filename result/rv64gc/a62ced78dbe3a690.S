func000000000000007d:                   # @func000000000000007d
	srli	a1, a1, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, -2
	ret
