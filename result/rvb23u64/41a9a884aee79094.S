func0000000000000003:                   # @func0000000000000003
	lui	a2, 1048448
	srli	a2, a2, 16
	and	a0, a0, a2
	sub	a0, a0, a1
	srai	a0, a0, 3
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 16
	srli	a0, a0, 16
	sub	a0, a0, a1
	srai	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, -8
	sub	a0, a0, a1
	srai	a0, a0, 2
	ret
