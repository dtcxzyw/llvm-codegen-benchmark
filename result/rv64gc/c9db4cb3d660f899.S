func000000000000003f:                   # @func000000000000003f
	sext.w	a1, a1
	li	a2, 255
	bltu	a1, a2, .LBB0_2
	li	a1, 255
.LBB0_2:                                # %entry
	slliw	a1, a1, 8
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	sext.w	a1, a1
	li	a2, 255
	bltu	a1, a2, .LBB1_2
	li	a1, 255
.LBB1_2:                                # %entry
	slliw	a1, a1, 16
	slliw	a0, a0, 24
	or	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a1, a1
	li	a2, 255
	bltu	a1, a2, .LBB2_2
	li	a1, 255
.LBB2_2:                                # %entry
	slliw	a1, a1, 24
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	li	a2, 255
	bltu	a1, a2, .LBB3_2
	li	a1, 255
.LBB3_2:                                # %entry
	slliw	a1, a1, 8
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	sext.w	a1, a1
	li	a2, 255
	bltu	a1, a2, .LBB4_2
	li	a1, 255
.LBB4_2:                                # %entry
	slliw	a1, a1, 16
	slliw	a0, a0, 24
	or	a0, a0, a1
	ret
