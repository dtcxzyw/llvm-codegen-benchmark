func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	subw	a1, a1, a2
	blt	a1, a0, .LBB0_2
	li	a0, 144
	ret
.LBB0_2:
	li	a0, 142
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	subw	a1, a1, a2
	bltu	a1, a0, .LBB1_2
	li	a0, 24
	ret
.LBB1_2:
	li	a0, 16
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	slli	a0, a0, 2
	ret
