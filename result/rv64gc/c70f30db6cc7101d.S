func000000000000000b:                   # @func000000000000000b
	sub	a1, a1, a2
	srli	a1, a1, 4
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
