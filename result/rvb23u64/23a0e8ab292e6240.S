func0000000000000014:                   # @func0000000000000014
	addiw	a0, a0, -1
	li	a1, 2
	bltu	a0, a1, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a0, a0, -1
	li	a1, 2
	bltu	a0, a1, .LBB1_2
	fmv.d	fa0, fa1
.LBB1_2:                                # %entry
	ret
