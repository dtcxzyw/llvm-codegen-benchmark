func0000000000000064:                   # @func0000000000000064
	mv	a3, a2
	bgeu	a2, a1, .LBB0_3
	bgez	a2, .LBB0_4
.LBB0_2:                                # %entry
	sltu	a0, a0, a1
	ret
.LBB0_3:                                # %entry
	mv	a3, a1
	bltz	a2, .LBB0_2
.LBB0_4:                                # %entry
	sltu	a0, a0, a3
	ret
func0000000000000018:                   # @func0000000000000018
	mv	a3, a2
	bgeu	a2, a1, .LBB1_3
	bnez	a2, .LBB1_4
.LBB1_2:                                # %entry
	sltu	a0, a1, a0
	ret
.LBB1_3:                                # %entry
	mv	a3, a1
	beqz	a2, .LBB1_2
.LBB1_4:                                # %entry
	sltu	a0, a3, a0
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a2, a2
	sext.w	a3, a1
	bgeu	a3, a2, .LBB2_3
	sext.w	a0, a0
	bgez	a2, .LBB2_4
.LBB2_2:                                # %entry
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
.LBB2_3:                                # %entry
	mv	a3, a2
	sext.w	a0, a0
	bltz	a2, .LBB2_2
.LBB2_4:                                # %entry
	sext.w	a1, a3
	sltu	a0, a1, a0
	ret
