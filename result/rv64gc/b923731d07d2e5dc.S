func000000000000007f:                   # @func000000000000007f
	sext.w	a2, a2
	li	a3, 255
	bltu	a2, a3, .LBB0_2
	li	a2, 255
.LBB0_2:                                # %entry
	slli	a2, a2, 16
	slliw	a1, a1, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000006f:                   # @func000000000000006f
	sext.w	a2, a2
	li	a3, 255
	bltu	a2, a3, .LBB1_2
	li	a2, 255
.LBB1_2:                                # %entry
	slliw	a2, a2, 24
	slliw	a1, a1, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000002f:                   # @func000000000000002f
	sext.w	a2, a2
	li	a3, 255
	bltu	a2, a3, .LBB2_2
	li	a2, 255
.LBB2_2:                                # %entry
	slliw	a2, a2, 24
	slliw	a1, a1, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	sext.w	a2, a2
	li	a3, 255
	bltu	a2, a3, .LBB3_2
	li	a2, 255
.LBB3_2:                                # %entry
	slli	a2, a2, 16
	slliw	a1, a1, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
