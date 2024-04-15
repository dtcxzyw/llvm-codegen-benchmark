func0000000000000086:                   # @func0000000000000086
	srliw	a4, a1, 7
	li	a5, 674
	sext.w	a3, a1
	bgeu	a5, a4, .LBB0_3
	bgez	a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a2, a1
	bltz	a3, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a3, a1
	li	a4, 100
	bgeu	a3, a4, .LBB1_3
	li	a1, 70
	bgeu	a3, a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a2, a1
	li	a1, 70
	bltu	a3, a1, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000046:                   # @func0000000000000046
	li	a3, 100
	bgeu	a1, a3, .LBB2_3
	li	a3, 69
	bge	a1, a3, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	mv	a2, a1
	li	a3, 69
	blt	a1, a3, .LBB2_2
.LBB2_4:                                # %entry
	mv	a0, a2
	ret
