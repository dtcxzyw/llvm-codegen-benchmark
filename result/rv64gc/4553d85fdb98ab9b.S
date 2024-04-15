func0000000000000004:                   # @func0000000000000004
	addiw	a2, a2, -3
	li	a3, 2
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
