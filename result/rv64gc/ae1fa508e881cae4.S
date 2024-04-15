func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	slli	a0, a2, 1
	add	a0, a0, a2
	addiw	a0, a0, -2
.LBB0_2:                                # %entry
	ret
