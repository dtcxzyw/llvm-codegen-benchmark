func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, -8
	sub	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 1048448
	srli	a2, a2, 16
	and	a0, a0, a2
	sub	a0, a0, a1
	ret
