func000000000000000f:                   # @func000000000000000f
	mv	a2, a0
	bltu	a1, a0, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	add	a0, a0, a2
	li	a1, 12
	mul	a0, a0, a1
	ret
