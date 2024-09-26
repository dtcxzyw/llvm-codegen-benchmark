func0000000000000011:                   # @func0000000000000011
	sext.w	a3, a0
	sext.w	a1, a1
	mv	a2, a1
	bgeu	a1, a3, .LBB0_3
	bnez	a1, .LBB0_4
.LBB0_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
.LBB0_3:                                # %entry
	mv	a2, a3
	beqz	a1, .LBB0_2
.LBB0_4:                                # %entry
	sext.w	a0, a2
	seqz	a0, a0
	ret
