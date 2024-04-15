func0000000000000003:                   # @func0000000000000003
	lui	a3, 2
	add	a2, a2, a3
	lui	a3, 62
	and	a2, a2, a3
	or	a1, a1, a2
	andi	a1, a1, -512
	or	a0, a0, a1
	ret
