func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	zext.h	a0, a0
	ret
