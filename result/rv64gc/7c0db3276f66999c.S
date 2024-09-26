func0000000000000059:                   # @func0000000000000059
	sext.w	a3, a1
	bgtz	a3, .LBB0_2
	sub	a0, a1, a2
.LBB0_2:                                # %entry
	addiw	a0, a0, 2
	ret
