func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a0
	seqz	a3, a3
	and	a1, a1, a2
	and	a3, a3, a1
	li	a1, 1
	bnez	a3, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
