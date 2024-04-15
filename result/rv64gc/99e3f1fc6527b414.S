func00000000000000c4:                   # @func00000000000000c4
	mul	a2, a1, a2
	mul	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	mul	a2, a2, a1
	mulw	a1, a2, a1
	sltu	a0, a1, a0
	ret
