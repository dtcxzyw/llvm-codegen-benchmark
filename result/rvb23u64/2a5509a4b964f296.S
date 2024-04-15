func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	or	a1, a1, a2
	zext.h	a1, a1
	zext.h	a0, a0
	remuw	a0, a1, a0
	ret
