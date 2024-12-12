func0000000000000366:                   # @func0000000000000366
	sext.w	a1, a1
	bgez	a1, .LBB0_2
	add	a0, a0, a2
	srliw	a0, a0, 1
	addiw	a0, a0, 1
.LBB0_2:                                # %entry
	ret
