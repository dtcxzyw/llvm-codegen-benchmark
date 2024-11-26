func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB0_3
	sext.w	a2, a2
	bgeu	a2, a0, .LBB0_4
.LBB0_2:                                # %entry
	addi	a2, a2, -10
	seqz	a0, a2
	ret
.LBB0_3:
	li	a2, 2
	sext.w	a2, a2
	bltu	a2, a0, .LBB0_2
.LBB0_4:                                # %entry
	addi	a2, a0, -10
	seqz	a0, a2
	ret
