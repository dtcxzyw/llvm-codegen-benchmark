func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a2
	li	a2, 4
	andi	a1, a1, 1
	bgeu	a2, a3, .LBB0_3
	sext.w	a0, a0
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	sltu	a0, a0, a2
	ret
.LBB0_3:                                # %entry
	li	a3, 4
	sext.w	a0, a0
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	sltu	a0, a0, a3
	ret
