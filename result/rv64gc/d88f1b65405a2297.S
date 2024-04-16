func0000000000000204:                   # @func0000000000000204
	mul	a1, a1, a3
	not	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	mulw	a1, a1, a2
	not	a0, a0
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
