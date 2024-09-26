func0000000000000018:                   # @func0000000000000018
	subw	a2, a2, a1
	li	a3, 511
	bltu	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a2, a2, a1
	li	a3, 5
	bltu	a3, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
