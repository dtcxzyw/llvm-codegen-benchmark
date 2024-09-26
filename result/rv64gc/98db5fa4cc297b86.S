func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a1
	li	a3, 2
	li	a1, 60
	bne	a2, a3, .LBB0_3
	li	a3, 1
	beq	a2, a3, .LBB0_4
.LBB0_2:                                # %entry
	mulw	a0, a1, a0
	ret
.LBB0_3:                                # %entry
	li	a1, 36
	li	a3, 1
	bne	a2, a3, .LBB0_2
.LBB0_4:                                # %entry
	li	a1, 44
	mulw	a0, a1, a0
	ret
