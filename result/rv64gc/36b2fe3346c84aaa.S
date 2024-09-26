func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	sext.w	a3, a0
	blt	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slliw	a0, a0, 3
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	sext.w	a3, a0
	blt	a3, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slliw	a0, a0, 1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a3, a0
	sext.w	a2, a2
	bltu	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	slliw	a0, a0, 12
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a3, a0
	sext.w	a2, a2
	blt	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	slliw	a0, a0, 16
	ret
