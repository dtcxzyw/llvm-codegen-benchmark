func0000000000000019:                   # @func0000000000000019
	sext.w	a3, a1
	bgtz	a3, .LBB0_2
	srliw	a0, a2, 3
	sub	a0, a1, a0
.LBB0_2:                                # %entry
	addiw	a0, a0, 2
	ret
