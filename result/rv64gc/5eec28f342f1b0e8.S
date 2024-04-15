func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	or	a0, a0, a2
	lui	a1, 8
	or	a0, a0, a1
.LBB0_2:                                # %entry
	ret
