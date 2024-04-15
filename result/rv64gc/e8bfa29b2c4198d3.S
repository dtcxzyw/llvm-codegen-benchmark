func0000000000000036:                   # @func0000000000000036
	sext.w	a2, a0
	lui	a0, 16
	sllw	a0, a0, a1
	srai	a0, a0, 16
	bltz	a2, .LBB0_2
	neg	a0, a0
.LBB0_2:                                # %entry
	ret
