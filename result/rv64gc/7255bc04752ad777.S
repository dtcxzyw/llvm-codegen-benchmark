func0000000000000008:                   # @func0000000000000008
	li	a2, 10
	mul	a1, a1, a2
	sltu	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	li	a2, 11
	mulw	a1, a1, a2
	sltu	a0, a0, a1
	slli	a0, a0, 1
	ret
