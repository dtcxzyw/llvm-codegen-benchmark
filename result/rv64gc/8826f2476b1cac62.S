func0000000000000086:                   # @func0000000000000086
	sext.w	a3, a1
	addiw	a1, a2, 2
	blt	a1, a3, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func00000000000001d4:                   # @func00000000000001d4
	sext.w	a3, a1
	addiw	a1, a2, 2
	bltu	a1, a3, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a3, a1
	addiw	a1, a2, -40
	bltu	a1, a3, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a3, a1
	addiw	a1, a2, -2
	bltu	a1, a3, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a3, a1
	addiw	a1, a2, -2
	blt	a1, a3, .LBB4_2
	mv	a1, a0
.LBB4_2:                                # %entry
	mv	a0, a1
	ret
