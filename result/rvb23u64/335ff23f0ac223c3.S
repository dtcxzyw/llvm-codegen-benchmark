func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 1
	slli	a1, a1, 21
	zext.h	a0, a0
	or	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	andi	a1, a1, 255
	slli	a1, a1, 16
	zext.h	a0, a0
	or	a0, a0, a1
	ret
