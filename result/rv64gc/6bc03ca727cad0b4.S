func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sext.w	a3, a2
	andi	a1, a1, 1
	bge	a3, a0, .LBB0_3
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	sext.w	a3, a3
	slt	a0, a0, a3
	ret
.LBB0_3:                                # %entry
	mv	a3, a0
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	sext.w	a3, a2
	slt	a0, a0, a3
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a4, a2
	sext.w	a0, a0
	andi	a3, a1, 1
	mv	a1, a0
	bge	a0, a4, .LBB1_3
	beqz	a3, .LBB1_4
.LBB1_2:                                # %entry
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
.LBB1_3:                                # %entry
	mv	a1, a4
	bnez	a3, .LBB1_2
.LBB1_4:                                # %entry
	sext.w	a1, a2
	sltu	a0, a0, a1
	ret
