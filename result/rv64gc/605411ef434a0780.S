func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 45
	slli	a0, a0, 48
	srli	a1, a1, 48
	srli	a0, a0, 48
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a0, a0, 3
	ret
