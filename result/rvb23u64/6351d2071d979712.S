func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 3
	slli	a1, a1, 8
	or	a0, a0, a1
	zext.h	a0, a0
	ret
