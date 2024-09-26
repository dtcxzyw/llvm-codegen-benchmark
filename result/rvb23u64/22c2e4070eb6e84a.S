func000000000000000f:                   # @func000000000000000f
	zext.h	a1, a1
	slli	a1, a1, 7
	andi	a0, a0, 127
	or	a0, a0, a1
	ret
