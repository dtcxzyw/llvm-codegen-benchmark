func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	sext.w	a1, a1
	zext.h	a2, a2
	max	a1, a2, a1
	slt	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, -2
	sext.w	a2, a2
	max	a1, a1, a2
	sltu	a0, a0, a1
	ret
