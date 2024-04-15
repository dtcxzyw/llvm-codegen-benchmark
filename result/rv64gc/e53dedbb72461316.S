func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a0
	li	a2, 26
	beq	a1, a2, .LBB0_3
	li	a2, 11
	beq	a1, a2, .LBB0_4
.LBB0_2:                                # %entry
	sext.w	a0, a0
	ret
.LBB0_3:                                # %entry
	li	a0, 28
	li	a2, 11
	bne	a1, a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 14
	sext.w	a0, a0
	ret
