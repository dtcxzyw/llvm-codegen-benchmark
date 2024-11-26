func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 1
	lui	a1, 1
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	li	a2, 8
.LBB1_2:                                # %entry
	neg	a1, a2
	and	a0, a0, a1
	ret
