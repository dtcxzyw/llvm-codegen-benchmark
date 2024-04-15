func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a0
	li	a2, 573
	mulw	a0, a0, a2
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, 130
	mul	a1, a1, a0
	sltu	a0, a1, a0
	ret
