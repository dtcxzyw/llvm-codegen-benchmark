func0000000000000018:                   # @func0000000000000018
	sext.w	a3, a2
	blt	a0, a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sext.w	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a3, a2
	bltu	a0, a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	sext.w	a1, a1
	sub	a0, a0, a1
	ret
