func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	sext.h	a2, a2
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
