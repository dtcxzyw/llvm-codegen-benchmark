func0000000000000048:                   # @func0000000000000048
	sext.w	a2, a2
	sext.w	a1, a1
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a2, a2
	sext.w	a1, a1
	add	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a2, a2, 28
	srai	a2, a2, 32
	sext.w	a1, a1
	add	a0, a0, a1
	slt	a0, a0, a2
	ret
