func0000000000000016:                   # @func0000000000000016
	sext.w	a3, a0
	addiw	a2, a2, 1
	blt	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a0
	addiw	a2, a2, -2
	bltu	a3, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a3, a0
	addiw	a2, a2, 16
	blt	a3, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a0
	addiw	a2, a2, 1
	blt	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
