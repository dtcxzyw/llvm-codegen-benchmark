func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	andi	a1, a1, 255
	lui	a2, 7
	and	a0, a0, a2
	or	a0, a0, a1
	ret
