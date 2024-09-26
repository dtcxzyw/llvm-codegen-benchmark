func0000000000000000:                   # @func0000000000000000
	not	a2, a2
	and	a1, a1, a2
	lui	a2, 15
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	not	a2, a2
	and	a1, a1, a2
	andi	a1, a1, 3
	or	a0, a0, a1
	ret
