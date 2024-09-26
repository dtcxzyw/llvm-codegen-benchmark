func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	mv	a3, a0
	bgeu	a0, a2, .LBB0_3
	bnez	a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a3, a2
	beqz	a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a3
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	mv	a3, a0
	bgeu	a0, a2, .LBB1_3
	bgez	a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a3, a2
	bltz	a1, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a3
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	bgeu	a2, a0, .LBB2_3
	li	a3, 5
	bgeu	a1, a3, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	mv	a2, a0
	li	a3, 5
	bltu	a1, a3, .LBB2_2
.LBB2_4:                                # %entry
	mv	a0, a2
	ret
