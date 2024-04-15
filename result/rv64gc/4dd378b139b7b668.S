func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	andi	a2, a2, -2
.LBB0_2:                                # %entry
	mul	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	li	a1, -7
	srli	a1, a1, 1
	and	a2, a2, a1
.LBB1_2:                                # %entry
	mul	a0, a2, a0
	ret
