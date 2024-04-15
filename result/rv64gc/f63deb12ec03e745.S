func0000000000000002:                   # @func0000000000000002
	mv	a3, a0
	sext.w	a0, a2
	sub	a3, a3, a1
	bltu	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:                                # %entry
	ret
