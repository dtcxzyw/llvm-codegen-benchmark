func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 34
	srli	a1, a1, 58
	slli	a0, a0, 34
	srli	a0, a0, 58
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
