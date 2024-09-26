func0000000000000001:                   # @func0000000000000001
	lui	a3, 1048575
	srli	a3, a3, 6
	and	a2, a2, a3
	add	a0, a0, a2
	andi	a1, a1, 3
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -4
	add	a1, a1, a2
	andi	a0, a0, 3
	or	a0, a0, a1
	ret
