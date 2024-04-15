func0000000000000034:                   # @func0000000000000034
	add	a1, a1, a2
	and	a1, a1, a0
	li	a2, 513
	li	a0, 3
	bltu	a1, a2, .LBB0_2
	li	a0, 6
.LBB0_2:                                # %entry
	ret
