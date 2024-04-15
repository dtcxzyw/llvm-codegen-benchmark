func0000000000000196:                   # @func0000000000000196
	sext.w	a0, a0
	sext.w	a3, a1
	li	a4, 578
	li	a2, -428
	blt	a3, a4, .LBB0_2
	li	a2, -528
.LBB0_2:                                # %entry
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000136:                   # @func0000000000000136
	sext.w	a0, a0
	sext.w	a3, a1
	li	a4, 5
	li	a2, 1
	bltu	a3, a4, .LBB1_2
	li	a2, 37
.LBB1_2:                                # %entry
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
