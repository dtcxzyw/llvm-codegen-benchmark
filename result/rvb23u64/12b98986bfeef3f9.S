func0000000000000096:                   # @func0000000000000096
	sext.w	a2, a2
	sub	a0, a0, a2
	zext.h	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	zext.w	a2, a2
	sub	a0, a0, a2
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret
