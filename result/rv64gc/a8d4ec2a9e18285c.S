func000000000000001f:                   # @func000000000000001f
	addw	a0, a0, a1
	li	a1, 205
	mul	a1, a0, a1
	slli	a1, a1, 48
	srli	a1, a1, 59
	li	a2, 10
	mul	a1, a1, a2
	sub	a0, a0, a1
	ori	a0, a0, 48
	ret
func0000000000000009:                   # @func0000000000000009
	addw	a0, a0, a1
	li	a1, 205
	andi	a2, a0, 255
	mul	a1, a2, a1
	srli	a1, a1, 11
	li	a2, 10
	mul	a1, a1, a2
	sub	a0, a0, a1
	ori	a0, a0, 48
	ret
func0000000000000001:                   # @func0000000000000001
	addw	a0, a0, a1
	li	a1, 205
	andi	a2, a0, 255
	mul	a1, a2, a1
	srli	a1, a1, 11
	li	a2, 10
	mul	a1, a1, a2
	sub	a0, a0, a1
	ori	a0, a0, 48
	ret
