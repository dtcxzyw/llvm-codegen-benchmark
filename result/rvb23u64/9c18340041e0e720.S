func0000000000000008:                   # @func0000000000000008
	zext.h	a2, a2
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 2
	or	a0, a0, a1
	ori	a0, a0, 8
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 191
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 7
	or	a0, a0, a1
	ori	a0, a0, 64
	ret
