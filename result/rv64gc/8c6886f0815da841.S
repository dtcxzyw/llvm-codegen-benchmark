func0000000000000028:                   # @func0000000000000028
	sext.w	a3, a1
	sext.w	a2, a2
	bltu	a2, a3, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a2, a2
	sext.w	a3, a1
	bltu	a3, a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sext.w	a3, a1
	bltu	a3, a2, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a1
	sext.w	a2, a2
	bltu	a2, a3, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	mv	a0, a1
	ret
