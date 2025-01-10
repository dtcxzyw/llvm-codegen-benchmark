func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	li	a2, 32
	sext.w	a0, a0
	bltu	a1, a2, .LBB0_2
	li	a1, 32
.LBB0_2:                                # %entry
	slt	a0, a0, a1
	ret
