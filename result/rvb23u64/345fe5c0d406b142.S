func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	or	a1, a1, a2
	zext.h	a1, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret
