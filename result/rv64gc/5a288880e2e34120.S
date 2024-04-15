func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a0
	xori	a0, a1, 31
	sext.w	a1, a0
	li	a0, 128
	bltu	a1, a2, .LBB0_2
	li	a0, 64
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	not	a0, a1
	sext.w	a1, a0
	li	a0, 24
	blt	a2, a1, .LBB1_2
	li	a0, 16
.LBB1_2:                                # %entry
	ret
