func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a0
	bltz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a2, a0
	li	a3, 190
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a0
	li	a3, 10
	bltu	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
