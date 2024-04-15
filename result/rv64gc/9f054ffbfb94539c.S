func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	slli	a0, a1, 34
	srli	a0, a0, 34
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
