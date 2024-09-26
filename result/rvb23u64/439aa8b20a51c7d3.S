func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	zext.h	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret
