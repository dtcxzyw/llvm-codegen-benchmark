func000000000000005a:                   # @func000000000000005a
	sext.w	a2, a0
	slliw	a1, a1, 1
	blt	a2, a1, .LBB0_2
	addiw	a0, a1, -1
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a0
	slliw	a1, a1, 6
	bltu	a2, a1, .LBB1_2
	addiw	a0, a1, -1
.LBB1_2:                                # %entry
	ret
