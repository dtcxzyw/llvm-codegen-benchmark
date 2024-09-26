func0000000000000011:                   # @func0000000000000011
	mv	a2, a1
	bgeu	a1, a0, .LBB0_3
	bnez	a1, .LBB0_4
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
.LBB0_3:                                # %entry
	mv	a2, a0
	beqz	a1, .LBB0_2
.LBB0_4:                                # %entry
	seqz	a0, a2
	ret
