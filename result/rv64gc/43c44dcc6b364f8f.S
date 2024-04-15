func0000000000000004:                   # @func0000000000000004
	mv	a1, a0
	addiw	a0, a0, -190
	li	a2, 10
	bltu	a0, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
