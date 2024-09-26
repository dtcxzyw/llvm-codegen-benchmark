func0000000000000019:                   # @func0000000000000019
	mv	a3, a0
	blt	a0, a2, .LBB0_2
	mv	a3, a1
.LBB0_2:                                # %entry
	sext.w	a3, a3
	sub	a0, a0, a3
	ret
func0000000000000018:                   # @func0000000000000018
	mv	a3, a0
	blt	a0, a2, .LBB1_2
	mv	a3, a1
.LBB1_2:                                # %entry
	sext.w	a3, a3
	sub	a0, a0, a3
	ret
func0000000000000010:                   # @func0000000000000010
	mv	a3, a0
	bltu	a0, a2, .LBB2_2
	mv	a3, a1
.LBB2_2:                                # %entry
	sext.w	a3, a3
	sub	a0, a0, a3
	ret
