func0000000000000090:                   # @func0000000000000090
	slli	a2, a0, 32
	srli	a2, a2, 32
	bltu	a2, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
