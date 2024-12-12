func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	addi	a1, a1, 1
	mul	a0, a1, a0
	ret
