func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	srli	a0, a2, 32
	ret
.LBB0_2:
	neg	a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	srli	a0, a2, 12
	ret
.LBB1_2:
	li	a0, 64
	sub	a0, a0, a1
	ret
