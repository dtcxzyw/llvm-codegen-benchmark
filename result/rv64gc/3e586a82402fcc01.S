func000000000000004a:                   # @func000000000000004a
	sext.w	a2, a0
	sext.w	a3, a1
	blt	a3, a2, .LBB0_2
	addiw	a1, a0, -1
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a0
	sext.w	a3, a1
	bltu	a3, a2, .LBB1_2
	addiw	a1, a0, -1
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a2, a0
	sext.w	a3, a1
	bltu	a3, a2, .LBB2_2
	addiw	a1, a0, -1
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
