func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	lui	a2, 1048574
	addiw	a2, a2, -1
	and	a1, a1, a2
	lui	a2, 2
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	and	a1, a1, a2
	andi	a1, a1, -65
	andi	a0, a0, 72
	or	a0, a0, a1
	ret
