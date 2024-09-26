func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	mv	a3, a2
	beqz	a0, .LBB0_3
	sext.w	a3, a3
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a3, a1
	ret
.LBB0_3:                                # %entry
	sext.w	a3, a1
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	sext.w	a1, a2
	slt	a0, a3, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	mv	a3, a2
	beqz	a0, .LBB1_3
	sext.w	a3, a3
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a1, a3
	ret
.LBB1_3:                                # %entry
	sext.w	a3, a1
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	sext.w	a1, a2
	slt	a0, a1, a3
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	mv	a3, a2
	beqz	a0, .LBB2_3
	sext.w	a3, a3
	beqz	a0, .LBB2_4
.LBB2_2:                                # %entry
	sext.w	a1, a1
	sltu	a0, a1, a3
	ret
.LBB2_3:                                # %entry
	sext.w	a3, a1
	bnez	a0, .LBB2_2
.LBB2_4:                                # %entry
	sext.w	a1, a2
	sltu	a0, a1, a3
	ret
