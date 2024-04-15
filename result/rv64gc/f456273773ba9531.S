func0000000000000081:                   # @func0000000000000081
	sext.w	a3, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	seqz	a2, a3
	and	a2, a2, a1
	li	a1, 3
	bnez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
