func0000000000000326:                   # @func0000000000000326
	sext.w	a2, a1
	li	a3, 578
	sext.w	a0, a0
	blt	a2, a3, .LBB0_2
	li	a2, -528
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
.LBB0_2:
	li	a2, -428
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000a66:                   # @func0000000000000a66
	sext.w	a2, a1
	li	a3, 5
	sext.w	a0, a0
	bltu	a2, a3, .LBB1_2
	li	a2, 37
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
.LBB1_2:
	li	a2, 1
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
