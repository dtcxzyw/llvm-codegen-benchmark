func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	mulw	a0, a0, a0
	sltu	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	mulw	a0, a0, a0
	slt	a0, a1, a0
	ret
