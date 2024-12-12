func0000000000000008:                   # @func0000000000000008
	bltu	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret
