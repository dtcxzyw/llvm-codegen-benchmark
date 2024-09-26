func000000000000000f:                   # @func000000000000000f
	add	a1, a1, a2
	andi	a1, a1, 255
	li	a2, 85
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	add	a1, a1, a2
	andi	a1, a1, 255
	li	a2, 85
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	add	a1, a1, a2
	andi	a1, a1, 255
	li	a2, 100
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	andi	a1, a1, 255
	slli	a2, a0, 3
	add	a0, a0, a2
	subw	a0, a1, a0
	ret
