func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a0
	blt	a1, a3, .LBB0_2
	addiw	a0, a2, 1
.LBB0_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a3, a0
	blt	a3, a1, .LBB1_2
	addiw	a0, a2, -1
.LBB1_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a0
	bltu	a3, a1, .LBB2_2
	addiw	a0, a2, -1
.LBB2_2:                                # %entry
	ret
