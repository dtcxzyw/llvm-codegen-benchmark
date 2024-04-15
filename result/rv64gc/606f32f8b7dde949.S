func0000000000000001:                   # @func0000000000000001
	bnez	a1, .LBB0_2
	seqz	a0, a2
	add	a0, a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 2
	bgeu	a3, a2, .LBB1_3
	bgeu	a1, a3, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a2
	ret
.LBB1_3:                                # %entry
	li	a2, 2
	bltu	a1, a3, .LBB1_2
.LBB1_4:                                # %entry
	ret
