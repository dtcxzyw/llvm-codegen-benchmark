func000000000000001b:                   # @func000000000000001b
	sext.w	a0, a0
	srli	a1, a1, 6
	sext.w	a1, a1
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	addiw	a0, a1, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	srli	a1, a1, 14
	sext.w	a1, a1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	addiw	a0, a0, -2
	ret
