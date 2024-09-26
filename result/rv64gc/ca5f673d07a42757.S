func00000000000001b6:                   # @func00000000000001b6
	sext.w	a1, a1
	bgez	a1, .LBB0_2
	add	a0, a0, a2
	srliw	a0, a0, 1
	addiw	a0, a0, 1
.LBB0_2:                                # %entry
	ret
