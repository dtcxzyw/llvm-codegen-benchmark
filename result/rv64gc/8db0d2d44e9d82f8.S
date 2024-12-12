func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a0
	addw	a1, a1, a2
	bltu	a1, a3, .LBB0_2
	addiw	a0, a1, 1
.LBB0_2:                                # %entry
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a3, a0
	addw	a1, a1, a2
	blt	a3, a1, .LBB1_2
	addiw	a0, a1, -1
.LBB1_2:                                # %entry
	ret
