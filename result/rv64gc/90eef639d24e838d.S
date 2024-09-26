func00000000000000d9:                   # @func00000000000000d9
	sext.w	a2, a1
	blez	a2, .LBB0_2
	slli	a0, a1, 1
.LBB0_2:                                # %entry
	addiw	a0, a0, 2
	ret
