func0000000000000001:                   # @func0000000000000001
	mv	a2, a0
	bgeu	a0, a1, .LBB0_3
	bgeu	a1, a0, .LBB0_4
.LBB0_2:                                # %entry
	sub	a0, a0, a2
	seqz	a0, a0
	ret
.LBB0_3:                                # %entry
	mv	a2, a1
	bltu	a1, a0, .LBB0_2
.LBB0_4:                                # %entry
	sub	a0, a1, a2
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	mv	a2, a0
	bgeu	a0, a1, .LBB1_3
	bgeu	a1, a0, .LBB1_4
.LBB1_2:                                # %entry
	sub	a0, a0, a2
	sltiu	a0, a0, 26
	ret
.LBB1_3:                                # %entry
	mv	a2, a1
	bltu	a1, a0, .LBB1_2
.LBB1_4:                                # %entry
	sub	a0, a1, a2
	sltiu	a0, a0, 26
	ret
