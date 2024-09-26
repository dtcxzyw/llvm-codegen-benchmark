func0000000000000010:                   # @func0000000000000010
	addiw	a2, a2, -19
	li	a3, 3
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	addiw	a2, a2, -1
	bltz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
