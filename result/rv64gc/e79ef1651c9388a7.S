func0000000000000000:                   # @func0000000000000000
	li	a3, 1000
	mul	a2, a2, a3
	add	a1, a1, a2
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
