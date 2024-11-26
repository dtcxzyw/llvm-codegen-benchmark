func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	li	a2, 2
	beq	a1, a2, .LBB0_2
	li	a2, 36
	li	a3, 1
	beq	a1, a3, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a2, 60
	li	a3, 1
	bne	a1, a3, .LBB0_4
.LBB0_3:                                # %entry
	li	a2, 44
.LBB0_4:                                # %entry
	mulw	a0, a2, a0
	ret
