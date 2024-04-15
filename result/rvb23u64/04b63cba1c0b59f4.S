func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 2046
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 15
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	or	a1, a1, a2
	andi	a0, a0, 48
	or	a0, a0, a1
	andi	a0, a0, 63
	ret
