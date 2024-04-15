func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 255
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 248
	or	a0, a0, a1
	or	a0, a0, a2
	zext.h	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a3, 4080
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 64
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 255
	ret
