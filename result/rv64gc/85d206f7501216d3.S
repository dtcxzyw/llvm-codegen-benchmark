func0000000000000040:                   # @func0000000000000040
	slli	a3, a2, 32
	srli	a3, a3, 32
	bltu	a0, a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	ret
