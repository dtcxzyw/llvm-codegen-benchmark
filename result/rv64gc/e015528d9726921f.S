func0000000000000241:                   # @func0000000000000241
	li	a2, -1
	srli	a2, a2, 4
	srai	a3, a1, 3
	mv	a1, a0
	bgeu	a0, a2, .LBB0_3
	bltu	a0, a3, .LBB0_4
.LBB0_2:                                # %entry
	seqz	a0, a1
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	bgeu	a0, a3, .LBB0_2
.LBB0_4:                                # %entry
	seqz	a0, a2
	ret
func0000000000000248:                   # @func0000000000000248
	li	a2, -1
	srli	a2, a2, 3
	srai	a3, a1, 2
	mv	a1, a0
	bgeu	a0, a2, .LBB1_3
	bltu	a0, a3, .LBB1_4
.LBB1_2:                                # %entry
	sltiu	a0, a1, 769
	xori	a0, a0, 1
	ret
.LBB1_3:                                # %entry
	mv	a1, a2
	bgeu	a0, a3, .LBB1_2
.LBB1_4:                                # %entry
	sltiu	a0, a2, 769
	xori	a0, a0, 1
	ret
func000000000000024c:                   # @func000000000000024c
	li	a2, -1
	srli	a2, a2, 5
	srai	a3, a1, 4
	mv	a1, a0
	bgeu	a0, a2, .LBB2_3
	bltu	a0, a3, .LBB2_4
.LBB2_2:                                # %entry
	snez	a0, a1
	ret
.LBB2_3:                                # %entry
	mv	a1, a2
	bgeu	a0, a3, .LBB2_2
.LBB2_4:                                # %entry
	snez	a0, a2
	ret
