func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a0
	lui	a1, 24
	addiw	a1, a1, 1696
	bgeu	a2, a1, .LBB0_2
	mulw	a0, a0, a1
.LBB0_2:                                # %entry
	ret
