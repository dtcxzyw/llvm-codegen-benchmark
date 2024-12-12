func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	slli	a1, a1, 52
	srli	a1, a1, 52
	lui	a0, 1
	sub	a0, a0, a1
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
