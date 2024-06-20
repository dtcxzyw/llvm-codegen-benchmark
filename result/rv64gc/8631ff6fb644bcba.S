func000000000000000d:                   # @func000000000000000d
	slli	a0, a0, 2
	slli	a0, a0, 32
	srli	a1, a0, 30
	srli	a0, a0, 28
	sub	a0, a0, a1
	addi	a0, a0, -12
	ret
