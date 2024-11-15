func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	lui	a2, 2
	bclri	a1, a1, 13
	and	a0, a0, a2
	or	a0, a0, a1
	ret
