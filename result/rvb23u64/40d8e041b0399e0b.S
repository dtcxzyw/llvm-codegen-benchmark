func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	divu	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	divu	a0, a0, a1
	sltu	a0, a0, a2
	ret
