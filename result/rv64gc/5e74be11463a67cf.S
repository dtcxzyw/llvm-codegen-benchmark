func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	bgez	a1, .LBB0_2
	lui	a0, 16
	sllw	a0, a0, a2
	srai	a0, a0, 16
.LBB0_2:                                # %entry
	ret
