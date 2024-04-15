func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a0
	addi	a3, a3, 1
	seqz	a3, a3
	or	a1, a1, a3
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	mv	a2, a0
.LBB0_2:                                # %entry
	mv	a0, a2
	ret
