func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 1
	addi	a1, a1, 1
	slli	a0, a1, 11
	srli	a0, a0, 11
	ret
