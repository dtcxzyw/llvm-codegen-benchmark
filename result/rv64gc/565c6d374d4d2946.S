func0000000000000006:                   # @func0000000000000006
	addiw	a1, a1, 16
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000084:                   # @func0000000000000084
	addiw	a1, a1, 1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, 16
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
