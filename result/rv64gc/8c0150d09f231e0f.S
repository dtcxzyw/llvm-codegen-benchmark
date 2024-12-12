func0000000000000000:                   # @func0000000000000000
	divu	a2, a2, a0
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	mul	a0, a2, a0
	ret
