func0000000000000008:                   # @func0000000000000008
	sext.w	a4, a0
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	bgeu	a2, a4, .LBB0_2
	and	a0, a1, a3
.LBB0_2:                                # %entry
	ret
