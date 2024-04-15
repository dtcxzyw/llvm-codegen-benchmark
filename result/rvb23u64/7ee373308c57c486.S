func0000000000000008:                   # @func0000000000000008
	divu	a1, a1, a2
	zext.h	a1, a1
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	divu	a1, a1, a2
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
