func0000000000000008:                   # @func0000000000000008
	li	a4, 513
	li	a3, -8
	bltu	a2, a4, .LBB0_2
	li	a3, -64
.LBB0_2:                                # %entry
	and	a1, a1, a3
	srl	a0, a1, a0
	ret
