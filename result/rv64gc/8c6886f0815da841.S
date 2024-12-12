func0000000000000058:                   # @func0000000000000058
	sext.w	a3, a1
	sext.w	a2, a2
	bltu	a2, a3, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a2, a2
	sext.w	a3, a1
	bltu	a3, a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	sext.w	a3, a1
	bltu	a3, a2, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	sext.w	a3, a1
	bltu	a3, a2, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a3, a1
	sext.w	a2, a2
	bltu	a2, a3, .LBB4_2
	mv	a1, a0
.LBB4_2:                                # %entry
	mv	a0, a1
	ret
