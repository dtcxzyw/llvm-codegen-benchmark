func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 1
	addw	a0, a0, a1
	andi	a1, a0, 255
	li	a2, 205
	mul	a1, a1, a2
	srli	a1, a1, 11
	li	a2, 10
	mul	a1, a1, a2
	sub	a0, a0, a1
	ori	a0, a0, 48
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	addw	a0, a0, a1
	andi	a1, a0, 255
	li	a2, 205
	mul	a1, a1, a2
	srli	a1, a1, 11
	li	a2, 10
	mul	a1, a1, a2
	sub	a0, a0, a1
	ori	a0, a0, 48
	ret
