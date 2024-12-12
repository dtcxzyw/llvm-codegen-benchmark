func0000000000000026:                   # @func0000000000000026
	sext.w	a3, a1
	blt	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a3, a1
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a3, a1
	bltu	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	sext.w	a0, a0
	ret
