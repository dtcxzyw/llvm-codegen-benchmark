func0000000000000004:                   # @func0000000000000004
	li	a2, -1
	srli	a2, a2, 1
	add	a1, a1, a2
	li	a2, 4
	bltu	a1, a2, .LBB0_2
	li	a0, 2
.LBB0_2:                                # %entry
	ret
