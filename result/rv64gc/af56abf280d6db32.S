func0000000000000006:                   # @func0000000000000006
	remu	a0, a0, a1
	sext.w	a1, a0
	li	a2, 10
	li	a0, 48
	blt	a1, a2, .LBB0_2
	li	a0, 87
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	remu	a0, a0, a1
	sext.w	a1, a0
	li	a2, 10
	li	a0, 48
	bltu	a1, a2, .LBB1_2
	li	a0, 87
.LBB1_2:                                # %entry
	ret
