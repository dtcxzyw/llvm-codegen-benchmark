func000000000000001f:                   # @func000000000000001f
	andi	a0, a0, 255
	li	a1, 171
	mul	a0, a0, a1
	srli	a0, a0, 9
	addi	a0, a0, 1
	slli	a0, a0, 32
	ret
