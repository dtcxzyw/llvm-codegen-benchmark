func0000000000000411:                   # @func0000000000000411
	sext.w	a3, a0
	sltu	a1, a1, a2
	addi	a3, a3, -2
	seqz	a2, a3
	and	a2, a2, a1
	li	a1, 1
	bnez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	sext.w	a1, a1
	seqz	a0, a1
	ret
