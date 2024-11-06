func000000000000000f:                   # @func000000000000000f
	addw	a0, a0, a1
	li	a1, 205
	mul	a1, a0, a1
	slli	a1, a1, 48
	srli	a1, a1, 59
	li	a2, 10
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addw	a0, a0, a1
	andi	a1, a0, 255
	li	a2, 205
	mul	a1, a1, a2
	srli	a1, a1, 11
	li	a2, 10
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addw	a0, a0, a1
	andi	a1, a0, 255
	li	a2, 205
	mul	a1, a1, a2
	srli	a1, a1, 11
	li	a2, 10
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
