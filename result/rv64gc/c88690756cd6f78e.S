func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	addi	a0, a0, 1
	mul	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	addi	a0, a0, 1
	mul	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 48
	srai	a1, a1, 48
	addi	a0, a0, 1
	mulw	a0, a0, a1
	ret
