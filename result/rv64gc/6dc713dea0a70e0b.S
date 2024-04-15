func0000000000000268:                   # @func0000000000000268
	sext.w	a1, a1
	mv	a2, a1
	bgeu	a1, a0, .LBB0_3
	bgez	a1, .LBB0_4
.LBB0_2:                                # %entry
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
.LBB0_3:                                # %entry
	mv	a2, a0
	bltz	a1, .LBB0_2
.LBB0_4:                                # %entry
	sltiu	a0, a2, 4
	xori	a0, a0, 1
	ret
func0000000000000261:                   # @func0000000000000261
	sext.w	a1, a1
	mv	a2, a1
	bgeu	a1, a0, .LBB1_3
	bgez	a1, .LBB1_4
.LBB1_2:                                # %entry
	seqz	a0, a0
	ret
.LBB1_3:                                # %entry
	mv	a2, a0
	bltz	a1, .LBB1_2
.LBB1_4:                                # %entry
	seqz	a0, a2
	ret
