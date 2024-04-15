func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 8
	or	a1, a1, a2
	zext.h	a1, a1
	zext.h	a0, a0
	remuw	a0, a1, a0
	ret
