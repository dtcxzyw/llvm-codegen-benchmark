func0000000000000022:                   # @func0000000000000022
	sext.w	a3, a0
	sext.w	a2, a2
	addi	a2, a2, -4
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a2, a3
	and	a2, a2, a1
	li	a1, -5
	bnez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
