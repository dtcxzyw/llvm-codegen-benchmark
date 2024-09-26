func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	sext.w	a3, a2
	blt	a3, a1, .LBB0_2
	mv	a2, a0
.LBB0_2:                                # %entry
	mv	a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	sext.w	a3, a2
	bltu	a3, a1, .LBB1_2
	mv	a2, a0
.LBB1_2:                                # %entry
	mv	a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	sext.w	a3, a2
	blt	a1, a3, .LBB2_2
	mv	a2, a0
.LBB2_2:                                # %entry
	mv	a0, a2
	ret
