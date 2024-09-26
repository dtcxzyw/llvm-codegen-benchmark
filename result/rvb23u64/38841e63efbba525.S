func0000000000000007:                   # @func0000000000000007
	zext.h	a1, a1
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
