func000000000000000c:                   # @func000000000000000c
	andi	a3, a1, 1
	sext.w	a2, a2
	snez	a1, a2
	and	a1, a1, a0
	li	a0, 94
	beqz	a3, .LBB0_3
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 124
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 38
	ret
