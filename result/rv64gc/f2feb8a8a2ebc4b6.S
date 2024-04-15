func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 48
	srai	a2, a2, 48
	addi	a0, a0, -1
	mul	a0, a0, a1
	mulw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	mul	a0, a0, a2
	addi	a1, a1, 1
	mul	a0, a0, a1
	ret
