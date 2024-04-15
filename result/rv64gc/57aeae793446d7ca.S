func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a0
	mulw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a0
	mulw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000018:                   # @func0000000000000018
	mul	a1, a1, a0
	sltu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	mul	a1, a1, a0
	slt	a0, a0, a1
	ret
