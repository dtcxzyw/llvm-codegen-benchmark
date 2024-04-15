func0000000000000008:                   # @func0000000000000008
	slli	a3, a1, 1
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a2, a2
	slliw	a3, a1, 2
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
