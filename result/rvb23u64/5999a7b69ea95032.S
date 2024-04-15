func000000000000001f:                   # @func000000000000001f
	sub	a1, a1, a2
	addi	a1, a1, 1
	sext.w	a0, a0
	mul	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	sub	a1, a1, a2
	addi	a1, a1, 1
	sext.w	a0, a0
	mul	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	addi	a1, a1, 1
	andi	a0, a0, 255
	mulw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	addi	a1, a1, 1
	zext.h	a0, a0
	mulw	a0, a1, a0
	ret
