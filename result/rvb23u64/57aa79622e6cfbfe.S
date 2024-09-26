func0000000000000016:                   # @func0000000000000016
	zext.h	a2, a2
	or	a0, a0, a2
	slli	a1, a1, 24
	or	a0, a0, a1
	zext.w	a0, a0
	ret
