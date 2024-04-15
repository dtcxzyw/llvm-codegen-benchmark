func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a0
	mv	a2, a0
	beqz	a1, .LBB0_3
	sext.w	a2, a2
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret
.LBB0_3:                                # %entry
	li	a2, 50
	sext.w	a2, a2
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 2000
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a0
	mv	a2, a0
	beqz	a1, .LBB1_3
	sext.w	a2, a2
	beqz	a1, .LBB1_4
.LBB1_2:                                # %entry
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret
.LBB1_3:                                # %entry
	li	a2, 6
	sext.w	a2, a2
	bnez	a1, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 8
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret
