func0000000000000000:                   # @func0000000000000000
	sext.w	a3, a0
	mulw	a0, a2, a1
	bltu	a3, a0, .LBB0_2
	mv	a0, a3
.LBB0_2:                                # %entry
	ret
