func000000000000000d:                   # @func000000000000000d
	srli	a1, a1, 6
	srli	a0, a0, 6
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
