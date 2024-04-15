func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 56
	srli	a1, a1, 59
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
