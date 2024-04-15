func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a0
	bltz	a3, .LBB0_2
	addiw	a0, a2, -1
	ret
.LBB0_2:
	addw	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a3, a0
	li	a4, 10
	bltu	a3, a4, .LBB1_2
	addiw	a0, a2, -48
	ret
.LBB1_2:
	addw	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a3, a0
	li	a4, 1
	blt	a4, a3, .LBB2_2
	addiw	a0, a2, 2
	ret
.LBB2_2:
	addw	a0, a0, a1
	ret
