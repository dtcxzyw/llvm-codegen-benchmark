func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 14
	srai	a1, a1, 32
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 29
	srai	a1, a1, 32
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
