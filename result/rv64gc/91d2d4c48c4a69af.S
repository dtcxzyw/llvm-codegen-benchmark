func0000000000000061:                   # @func0000000000000061
	bgeu	a2, a1, .LBB0_3
	bgeu	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	xor	a0, a0, a2
	seqz	a0, a0
	ret
.LBB0_3:                                # %entry
	mv	a2, a1
	bltu	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	xor	a0, a1, a2
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	mv	a3, a0
	bgeu	a0, a2, .LBB1_3
	bgeu	a0, a1, .LBB1_4
.LBB1_2:                                # %entry
	xor	a0, a0, a3
	seqz	a0, a0
	ret
.LBB1_3:                                # %entry
	mv	a3, a2
	bltu	a0, a1, .LBB1_2
.LBB1_4:                                # %entry
	xor	a0, a1, a3
	seqz	a0, a0
	ret
