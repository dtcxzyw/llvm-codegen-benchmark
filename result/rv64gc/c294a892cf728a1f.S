func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
