func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB0_2
	li	a2, 3
.LBB0_2:                                # %entry
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 5
	or	a0, a0, a2
	ret
