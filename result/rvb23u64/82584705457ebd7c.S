func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	zext.h	a0, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	andi	a0, a0, 63
	or	a0, a0, a1
	ret
