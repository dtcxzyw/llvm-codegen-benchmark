func0000000000000014:                   # @func0000000000000014
	sext.w	a3, a1
	andi	a1, a2, 255
	bltu	a3, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a1
	andi	a1, a2, 255
	bltu	a1, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a1
	andi	a1, a2, 255
	bltu	a3, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a1
	andi	a1, a2, 255
	blt	a3, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
