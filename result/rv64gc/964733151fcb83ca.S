func0000000000000018:                   # @func0000000000000018
	addiw	a1, a1, -1
	bltz	a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slliw	a0, a0, 1
	ret
func0000000000000013:                   # @func0000000000000013
	addiw	a1, a1, 15
	li	a2, 1024
	bltu	a1, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slliw	a0, a0, 1
	ret
