func0000000000000004:                   # @func0000000000000004
	bltu	a1, a2, .LBB0_2
	addiw	a0, a1, 1
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	blt	a1, a2, .LBB1_2
	addiw	a0, a1, 1
.LBB1_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	blt	a2, a1, .LBB2_2
	addiw	a0, a1, -1
.LBB2_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	bltu	a2, a1, .LBB3_2
	addiw	a0, a1, -1
.LBB3_2:                                # %entry
	ret
