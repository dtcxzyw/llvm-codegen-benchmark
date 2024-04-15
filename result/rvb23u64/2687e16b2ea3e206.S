func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	or	a0, a0, a1
	binvi	a0, a0, 15
	zext.h	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 255
	or	a0, a0, a1
	xori	a0, a0, 1
	zext.w	a0, a0
	ret
