func0000000000000001:                   # @func0000000000000001
	mv	a3, a0
	sext.w	a2, a2
	li	a0, 94
	bnez	a2, .LBB0_3
	and	a1, a1, a3
	andi	a1, a1, 1
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 124
	and	a1, a1, a3
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 38
	ret
