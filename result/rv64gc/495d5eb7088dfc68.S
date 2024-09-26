func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	andi	a3, a2, 1
	li	a2, 3
	beqz	a3, .LBB0_3
	li	a3, 7
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	and	a0, a0, a3
	seqz	a0, a0
	ret
.LBB0_3:                                # %entry
	li	a2, 1
	li	a3, 7
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	and	a0, a0, a2
	seqz	a0, a0
	ret
