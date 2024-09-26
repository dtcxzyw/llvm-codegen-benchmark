func0000000000000008:                   # @func0000000000000008
	divu	a2, a2, a1
	sext.w	a2, a2
	divu	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a2, a0
	ret
func0000000000000006:                   # @func0000000000000006
	divu	a2, a2, a1
	sext.w	a2, a2
	divu	a0, a0, a1
	sext.w	a0, a0
	slt	a0, a0, a2
	ret
