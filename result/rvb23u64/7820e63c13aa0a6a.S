func0000000000000001:                   # @func0000000000000001
	srli	a1, a0, 16
	andi	a1, a1, 12
	srli	a0, a0, 20
	andi	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a0, 5
	lui	a2, 2096
	and	a1, a1, a2
	srli	a0, a0, 4
	lui	a2, 2048
	and	a0, a0, a2
	or	a0, a0, a1
	ret
