func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a0
	sext.w	a2, a2
	bltu	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a0
	sext.w	a2, a2
	blt	a3, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a3, a0
	sext.w	a2, a2
	bltu	a3, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
