func00000000000000d0:                   # @func00000000000000d0
	li	a2, 258
	bltu	a1, a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	addiw	a0, a1, -36
	ret
func00000000000000d1:                   # @func00000000000000d1
	li	a2, 6
	bltu	a1, a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	addiw	a0, a1, 1
	ret
