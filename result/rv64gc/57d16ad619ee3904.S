func000000000000000d:                   # @func000000000000000d
	sext.w	a2, a0
	slli	a1, a1, 49
	srli	a1, a1, 49
	lui	a0, 8
	sub	a0, a0, a1
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
