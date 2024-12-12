func0000000000000000:                   # @func0000000000000000
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	mul	a0, a1, a0
	slli	a0, a0, 3
	ret
