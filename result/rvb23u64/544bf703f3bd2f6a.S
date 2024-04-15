func0000000000000000:                   # @func0000000000000000
	and	a0, a0, a1
	zext.h	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	and	a0, a0, a1
	ret
