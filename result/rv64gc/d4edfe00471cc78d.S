func0000000000000003:                   # @func0000000000000003
	andi	a1, a0, 255
	li	a2, 171
	mul	a1, a1, a2
	srli	a1, a1, 9
	slli	a2, a1, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 1
	ret
