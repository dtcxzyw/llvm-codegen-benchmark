func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	addi	a2, a1, -1087
	seqz	a2, a2
	addi	a1, a1, -1034
	seqz	a1, a1
	or	a2, a2, a1
	li	a1, 32
	bnez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
