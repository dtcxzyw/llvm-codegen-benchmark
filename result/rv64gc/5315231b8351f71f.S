func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a0
	andi	a1, a1, 1
	li	a0, -132
	beqz	a1, .LBB0_3
	li	a1, 233
	beq	a2, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, -128
	li	a1, 233
	bne	a2, a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, -131
	ret
