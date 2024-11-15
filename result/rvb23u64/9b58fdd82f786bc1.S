func0000000000000007:                   # @func0000000000000007
	or	a1, a1, a2
	andi	a0, a0, 255
	zext.h	a1, a1
	slli	a0, a0, 16
	or	a0, a0, a1
	ret
