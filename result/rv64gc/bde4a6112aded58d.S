func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	or	a0, a0, a2
	andi	a2, a0, 1
	li	a0, 2
	bnez	a2, .LBB0_2
	andi	a0, a1, 1
.LBB0_2:                                # %entry
	ret
