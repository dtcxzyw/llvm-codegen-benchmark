func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, -32
	sub	a2, a2, a1
	srli	a2, a2, 5
	sltu	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a3, 1048448
	and	a2, a2, a3
	sub	a2, a2, a1
	srli	a2, a2, 19
	sltu	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 1048448
	and	a2, a2, a3
	sub	a2, a2, a1
	srli	a2, a2, 19
	sltu	a0, a2, a0
	ret
func0000000000000059:                   # @func0000000000000059
	srliw	a2, a2, 1
	slli	a2, a2, 1
	sub	a2, a2, a1
	srli	a2, a2, 2
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
