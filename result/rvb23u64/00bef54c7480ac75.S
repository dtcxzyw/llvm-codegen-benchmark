func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	or	a1, a1, a2
	zext.w	a1, a1
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 255
	or	a1, a1, a2
	add.uw	a0, a1, a0
	ret
