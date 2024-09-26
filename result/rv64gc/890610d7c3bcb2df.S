func0000000000000008:                   # @func0000000000000008
	li	a2, 513
	li	a1, 3
	bltu	a0, a2, .LBB0_2
	li	a1, 6
.LBB0_2:                                # %entry
	srl	a0, a0, a1
	ret
