func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 1
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
