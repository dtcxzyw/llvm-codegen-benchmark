func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 3
	or	a0, a0, a1
	ori	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a1, a1
	or	a0, a0, a1
	ori	a0, a0, 7
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 4
	or	a0, a0, a1
	ori	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 32
	or	a0, a0, a1
	ori	a0, a0, 1
	ret
