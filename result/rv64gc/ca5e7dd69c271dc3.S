func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	mul	a1, a1, a2
	slli	a2, a1, 8
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a3, 800
	mul	a2, a2, a3
	mul	a1, a2, a1
	addw	a0, a0, a1
	ret
