func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	sext.w	a3, a2
	sext.w	a2, a1
	mv	a1, a0
	bgeu	a3, a0, .LBB0_3
	bgeu	a0, a2, .LBB0_4
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_3:                                # %entry
	mv	a1, a3
	bltu	a0, a2, .LBB0_2
.LBB0_4:                                # %entry
	xor	a0, a2, a1
	seqz	a0, a0
	ret
