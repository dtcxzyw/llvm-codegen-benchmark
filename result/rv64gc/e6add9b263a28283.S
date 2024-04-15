func0000000000000002:                   # @func0000000000000002
	sext.w	a3, a1
	li	a4, -2
	sext.w	a2, a0
	beq	a3, a4, .LBB0_3
	sext.w	a0, a1
	bgeu	a2, a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a1, 1
	sext.w	a0, a1
	bltu	a2, a0, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
