func0000000000000014:                   # @func0000000000000014
	zext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	zext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a1, a2
	sltu	a0, a1, a0
	ret
func000000000000001b:                   # @func000000000000001b
	zext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	zext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a1, a2
	slt	a0, a0, a1
	ret
