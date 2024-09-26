func000000000000003e:                   # @func000000000000003e
	andi	a1, a1, 255
	slli	a2, a1, 8
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	li	a2, 10
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
