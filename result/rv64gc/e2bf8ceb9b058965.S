func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 48
	bltz	a1, .LBB0_2
	srli	a0, a1, 53
.LBB0_2:                                # %entry
	ret
