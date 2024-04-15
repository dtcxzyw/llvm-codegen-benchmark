func0000000000000040:                   # @func0000000000000040
	mv	a3, a0
	bltu	a0, a2, .LBB0_2
	mv	a3, a1
.LBB0_2:                                # %entry
	slli	a3, a3, 32
	srli	a3, a3, 32
	sub	a0, a0, a3
	ret
