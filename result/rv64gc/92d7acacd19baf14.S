func000000000000000f:                   # @func000000000000000f
	sext.w	a0, a0
	li	a1, 100
	bltu	a0, a1, .LBB0_2
	li	a0, 100
.LBB0_2:                                # %entry
	slli	a0, a0, 1
	li	a1, 200
	subw	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a0, a0
	li	a1, 7
	bltu	a0, a1, .LBB1_2
	li	a0, 7
.LBB1_2:                                # %entry
	xori	a0, a0, 7
	slli	a0, a0, 28
	ret
