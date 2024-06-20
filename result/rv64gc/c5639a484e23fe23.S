func0000000000000004:                   # @func0000000000000004
	li	a1, 208
	mul	a0, a0, a1
	addi	a0, a0, 104
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a0, 1
	slli	a0, a0, 3
	sub	a0, a0, a1
	addi	a0, a0, 3
	ret
