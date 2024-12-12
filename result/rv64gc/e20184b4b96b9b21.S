func00000000000000a8:                   # @func00000000000000a8
	sext.w	a2, a2
	sext.w	a3, a1
	bltu	a3, a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	andi	a0, a1, 255
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a2
	sext.w	a3, a1
	bltu	a3, a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	andi	a0, a1, 255
	ret
