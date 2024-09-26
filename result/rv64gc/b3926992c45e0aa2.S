func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 32
	srli	a1, a1, 23
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
