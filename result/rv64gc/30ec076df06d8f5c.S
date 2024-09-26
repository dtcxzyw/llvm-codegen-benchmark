func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	andi	a2, a2, 1
	li	a1, 15
	beqz	a2, .LBB0_3
	beqz	a3, .LBB0_4
.LBB0_2:                                # %entry
	and	a0, a0, a1
	ret
.LBB0_3:                                # %entry
	li	a1, 7
	bnez	a3, .LBB0_2
.LBB0_4:                                # %entry
	li	a1, 31
	and	a0, a0, a1
	ret
