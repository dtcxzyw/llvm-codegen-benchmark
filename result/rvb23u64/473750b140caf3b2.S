func000000000000000c:                   # @func000000000000000c
	zext.w	a2, a2
	sub	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	subw	a1, a1, a2
	and	a0, a0, a1
	ret
