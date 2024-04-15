func000000000000004a:                   # @func000000000000004a
	sext.w	a1, a1
	slli	a3, a2, 48
	srai	a3, a3, 48
	blt	a1, a3, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a3, a2
	bltu	a1, a3, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	ret
