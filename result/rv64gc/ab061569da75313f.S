func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 48
	srai	a2, a2, 48
	subw	a1, a1, a2
	addi	a1, a1, 1
	mulw	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	sub	a1, a1, a2
	addi	a1, a1, 1
	mul	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	sub	a1, a1, a2
	addi	a1, a1, 1
	mul	a0, a0, a1
	ret
