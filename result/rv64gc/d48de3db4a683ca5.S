func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	li	a2, 171
	mul	a1, a1, a2
	srli	a1, a1, 9
	addi	a1, a1, 1
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
