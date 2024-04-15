func0000000000000111:                   # @func0000000000000111
	mv	a3, a1
	bnez	a0, .LBB0_3
	bnez	a1, .LBB0_4
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
.LBB0_3:                                # %entry
	mv	a3, a2
	beqz	a1, .LBB0_2
.LBB0_4:                                # %entry
	seqz	a0, a3
	ret
