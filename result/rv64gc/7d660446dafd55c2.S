func0000000000000056:                   # @func0000000000000056
	sext.w	a1, a1
	slli	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a1
	slli	a0, a0, 1
	sltu	a0, a1, a0
	ret
