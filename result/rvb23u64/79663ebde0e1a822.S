func0000000000000003:                   # @func0000000000000003
	zext.h	a1, a1
	or	a0, a0, a1
	bseti	a0, a0, 27
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 255
	or	a0, a0, a1
	bseti	a0, a0, 29
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 247
	or	a0, a0, a1
	ori	a0, a0, 8
	ret
