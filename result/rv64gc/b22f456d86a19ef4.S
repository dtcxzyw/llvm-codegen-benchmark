func0000000000000015:                   # @func0000000000000015
	sext.w	a0, a0
	slli	a1, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a0, a0, 56
	srai	a0, a0, 56
	li	a1, 26
	mul	a0, a0, a1
	addi	a0, a0, -689
	ret
