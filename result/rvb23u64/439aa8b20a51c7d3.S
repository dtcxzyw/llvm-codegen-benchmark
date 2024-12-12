func0000000000000019:                   # @func0000000000000019
	sext.w	a0, a0
	zext.h	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret
