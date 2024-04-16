func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sext.w	a3, a2
	sext.w	a2, a0
	bgeu	a1, a3, .LBB0_3
	li	a0, 1
	bne	a1, a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 1
	beq	a3, a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, -5
	ret
