func0000000000000008:                   # @func0000000000000008
	not	a2, a2
	mul	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000018:                   # @func0000000000000018
	xori	a2, a2, 1
	sext.w	a2, a2
	mulw	a0, a0, a1
	sltu	a0, a2, a0
	ret
