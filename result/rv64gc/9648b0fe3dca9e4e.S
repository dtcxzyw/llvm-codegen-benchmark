func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	addi	a2, a2, -260
	seqz	a2, a2
	or	a1, a1, a2
	andi	a2, a1, 1
	li	a1, 2
	bnez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
