func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
