func000000000000000f:                   # @func000000000000000f
	add	a1, a1, a2
	li	a2, 85
	andi	a1, a1, 255
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	add	a1, a1, a2
	li	a2, 85
	andi	a1, a1, 255
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	add	a1, a1, a2
	sh2add	a0, a0, a0
	andi	a1, a1, 255
	sh2add	a0, a0, a0
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	andi	a1, a1, 255
	sh3add	a0, a0, a0
	subw	a0, a1, a0
	ret
