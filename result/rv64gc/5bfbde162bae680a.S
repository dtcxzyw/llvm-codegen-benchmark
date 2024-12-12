func000000000000001a:                   # @func000000000000001a
	li	a3, 8
	mv	a2, a1
	bltu	a1, a3, .LBB0_2
	li	a2, 8
.LBB0_2:                                # %entry
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
