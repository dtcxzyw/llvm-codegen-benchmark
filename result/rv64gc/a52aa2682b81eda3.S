func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	li	a3, 255
	bltu	a2, a3, .LBB0_2
	li	a2, 255
.LBB0_2:                                # %entry
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	li	a3, 255
	bltu	a2, a3, .LBB1_2
	li	a2, 255
.LBB1_2:                                # %entry
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
