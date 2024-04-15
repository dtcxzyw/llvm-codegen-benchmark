func0000000000000028:                   # @func0000000000000028
	slli	a2, a2, 8
	or	a1, a1, a2
	subw	a0, a1, a0
	zext.h	a0, a0
	ret
