func0000000000000006:                   # @func0000000000000006
	blt	a1, a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	sext.w	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	bltu	a1, a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	sext.w	a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	blt	a2, a1, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	sext.w	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	bltu	a2, a1, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	sext.w	a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	blt	a1, a2, .LBB4_2
	mv	a1, a0
.LBB4_2:                                # %entry
	sext.w	a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	bltu	a1, a2, .LBB5_2
	mv	a1, a0
.LBB5_2:                                # %entry
	sext.w	a0, a1
	ret
