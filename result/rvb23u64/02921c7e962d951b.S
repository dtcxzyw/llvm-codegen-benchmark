func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 15
	lui	a2, 16
	addiw	a2, a2, -16
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 63
	andi	a0, a0, 1984
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 63
	lui	a2, 1
	addiw	a2, a2, -64
	and	a0, a0, a2
	or	a0, a0, a1
	ret
