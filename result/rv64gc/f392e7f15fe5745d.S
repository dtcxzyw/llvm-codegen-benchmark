func0000000000000004:                   # @func0000000000000004
	mv	a2, a0
	srai	a0, a1, 32
	addiw	a2, a2, -1
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
