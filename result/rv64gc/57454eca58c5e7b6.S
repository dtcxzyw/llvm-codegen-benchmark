func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a2
	sext.w	a0, a0
	sext.w	a1, a1
	mv	a2, a0
	bgeu	a0, a3, .LBB0_3
	bgeu	a2, a1, .LBB0_4
.LBB0_2:                                # %entry
	xor	a0, a0, a2
	seqz	a0, a0
	ret
.LBB0_3:                                # %entry
	mv	a2, a3
	bltu	a3, a1, .LBB0_2
.LBB0_4:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
