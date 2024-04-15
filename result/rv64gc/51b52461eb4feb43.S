func000000000000005a:                   # @func000000000000005a
	mv	a2, a0
	sext.w	a3, a0
	slliw	a0, a1, 1
	blt	a3, a0, .LBB0_2
	addiw	a0, a2, 10
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	mv	a2, a0
	sext.w	a3, a0
	slliw	a0, a1, 1
	bltu	a3, a0, .LBB1_2
	addiw	a0, a2, 1
.LBB1_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	mv	a2, a0
	sext.w	a3, a0
	slliw	a0, a1, 1
	blt	a3, a0, .LBB2_2
	addiw	a0, a2, 10
.LBB2_2:                                # %entry
	ret
