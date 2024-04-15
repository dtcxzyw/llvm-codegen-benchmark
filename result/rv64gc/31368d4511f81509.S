func00000000000000c1:                   # @func00000000000000c1
	sext.w	a3, a0
	snez	a3, a3
	and	a2, a2, a3
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
