func0000000000000000:                   # @func0000000000000000
	li	a2, 100
	mul	a1, a1, a2
	divu	a0, a1, a0
	li	a1, 1000
	bltu	a0, a1, .LBB0_2
	li	a0, 1000
.LBB0_2:                                # %entry
	ret
