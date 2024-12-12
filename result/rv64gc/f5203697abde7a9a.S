func0000000000000021:                   # @func0000000000000021
	andi	a3, a1, 1
	sext.w	a1, a0
	bnez	a3, .LBB0_2
	seqz	a0, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	li	a2, 2
	beq	a1, a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 1
	li	a2, 2
	bne	a1, a2, .LBB0_4
.LBB0_3:                                # %entry
	li	a0, 2
.LBB0_4:                                # %entry
	ret
