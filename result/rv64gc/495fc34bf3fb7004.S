func00000000000000f4:                   # @func00000000000000f4
	sext.w	a3, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	bltu	a3, a1, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
func00000000000000e4:                   # @func00000000000000e4
	sext.w	a3, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	bltu	a3, a1, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	ret
