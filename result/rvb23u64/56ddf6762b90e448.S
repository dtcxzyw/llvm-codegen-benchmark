func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	zext.h	a2, a2
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	zext.h	a2, a2
	subw	a1, a1, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret
