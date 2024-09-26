func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	li	a3, 2
	bne	a2, a3, .LBB0_3
	sext.w	a0, a0
	li	a1, -31
	bge	a1, a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	sext.w	a0, a1
	li	a1, -31
	blt	a1, a0, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, -31
	ret
