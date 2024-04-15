func0000000000000011:                   # @func0000000000000011
	sext.w	a3, a1
	addi	a3, a3, -2
	seqz	a3, a3
	and	a3, a3, a2
	li	a2, 1
	bnez	a3, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a1, a2
	and	a0, a0, a1
	ret
