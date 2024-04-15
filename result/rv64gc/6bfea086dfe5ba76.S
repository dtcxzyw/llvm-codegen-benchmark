func0000000000000041:                   # @func0000000000000041
	li	a3, -1
	srli	a3, a3, 1
	sub	a2, a1, a2
	mv	a1, a0
	bgeu	a0, a3, .LBB0_3
	bltu	a0, a2, .LBB0_4
.LBB0_2:                                # %entry
	seqz	a0, a1
	ret
.LBB0_3:                                # %entry
	mv	a1, a3
	bgeu	a0, a2, .LBB0_2
.LBB0_4:                                # %entry
	seqz	a0, a3
	ret
func000000000000004c:                   # @func000000000000004c
	li	a3, -1
	srli	a3, a3, 1
	sub	a2, a1, a2
	mv	a1, a0
	bgeu	a0, a3, .LBB1_3
	bltu	a0, a2, .LBB1_4
.LBB1_2:                                # %entry
	snez	a0, a1
	ret
.LBB1_3:                                # %entry
	mv	a1, a3
	bgeu	a0, a2, .LBB1_2
.LBB1_4:                                # %entry
	snez	a0, a3
	ret
