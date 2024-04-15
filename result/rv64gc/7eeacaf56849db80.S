func0000000000000014:                   # @func0000000000000014
	andi	a3, a2, 1
	li	a2, 8
	beqz	a3, .LBB0_3
	bnez	a1, .LBB0_4
.LBB0_2:                                # %entry
	sltu	a0, a0, a2
	ret
.LBB0_3:                                # %entry
	li	a2, 4
	beqz	a1, .LBB0_2
.LBB0_4:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a3, a1
	andi	a4, a2, 1
	li	a2, 1
	beqz	a4, .LBB1_3
	sext.w	a0, a0
	bnez	a3, .LBB1_4
.LBB1_2:                                # %entry
	sext.w	a2, a2
	slt	a0, a0, a2
	ret
.LBB1_3:                                # %entry
	li	a2, 3
	sext.w	a0, a0
	beqz	a3, .LBB1_2
.LBB1_4:                                # %entry
	sext.w	a2, a1
	slt	a0, a0, a2
	ret
