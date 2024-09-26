func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	li	a0, 4
	bnez	a3, .LBB0_2
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a0, a2
	and	a0, a0, a1
	negw	a0, a0
	andi	a0, a0, 9
.LBB0_2:                                # %entry
	ret
