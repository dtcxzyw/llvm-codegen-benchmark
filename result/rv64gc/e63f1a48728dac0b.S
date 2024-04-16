func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	mul	a1, a2, a1
	bltu	a0, a1, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
