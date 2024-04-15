func0000000000000005:                   # @func0000000000000005
	lui	a3, 1048575
	and	a2, a2, a3
	addi	a2, a2, -1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	li	a3, -15
	srli	a3, a3, 1
	and	a2, a2, a3
	addi	a2, a2, -8
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
