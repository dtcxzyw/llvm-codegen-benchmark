func000000000000008a:                   # @func000000000000008a
	sext.w	a1, a1
	zext.h	a2, a2
	slt	a1, a2, a1
	sltiu	a2, a2, 97
	andn	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a1, a1
	zext.h	a2, a2
	sltu	a1, a2, a1
	sltiu	a2, a2, 65
	andn	a0, a0, a2
	and	a0, a0, a1
	ret
