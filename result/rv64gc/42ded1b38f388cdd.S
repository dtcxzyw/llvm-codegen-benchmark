func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	addi	a1, a1, -1
	seqz	a1, a1
	or	a2, a2, a1
	li	a1, 1
	bnez	a2, .LBB0_2
	andi	a0, a0, 1
	addi	a1, a0, 2
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
