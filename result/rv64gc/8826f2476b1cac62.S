func0000000000000046:                   # @func0000000000000046
	sext.w	a3, a1
	addiw	a1, a2, 2
	blt	a1, a3, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func00000000000000e4:                   # @func00000000000000e4
	sext.w	a3, a1
	addiw	a1, a2, 2
	bltu	a1, a3, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a3, a1
	addiw	a1, a2, -40
	bltu	a1, a3, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a3, a1
	addiw	a1, a2, -2
	blt	a1, a3, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	mv	a0, a1
	ret
