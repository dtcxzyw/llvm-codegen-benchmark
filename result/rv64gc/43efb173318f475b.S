func0000000000000044:                   # @func0000000000000044
	srai	a2, a2, 32
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	sext.w	a2, a2
	add	a0, a0, a2
	ret
