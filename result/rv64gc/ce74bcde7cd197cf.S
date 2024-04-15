func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 33
	srli	a1, a1, 32
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
