func0000000000000003:                   # @func0000000000000003
	lui	a2, 20
	add	a2, a2, a1
	lui	a3, 16382
	and	a2, a2, a3
	lui	a3, 1032192
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
