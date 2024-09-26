func0000000000000041:                   # @func0000000000000041
	sext.w	a3, a0
	sltu	a1, a1, a2
	seqz	a2, a3
	and	a2, a2, a1
	li	a1, 10
	bnez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
