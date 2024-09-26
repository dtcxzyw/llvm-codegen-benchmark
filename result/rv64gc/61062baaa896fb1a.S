func0000000000000016:                   # @func0000000000000016
	sext.w	a3, a0
	subw	a1, a1, a2
	li	a0, 142
	blt	a1, a3, .LBB0_2
	li	a0, 144
.LBB0_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a3, a0
	subw	a1, a1, a2
	li	a0, 16
	bltu	a1, a3, .LBB1_2
	li	a0, 24
.LBB1_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	slli	a0, a0, 2
	ret
