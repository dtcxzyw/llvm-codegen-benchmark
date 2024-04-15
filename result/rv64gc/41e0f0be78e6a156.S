func0000000000000059:                   # @func0000000000000059
	sext.w	a3, a2
	lui	a4, 1
	bge	a3, a4, .LBB0_2
	slli	a1, a2, 1
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
