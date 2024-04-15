func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a1
	bnez	a2, .LBB0_2
	li	a1, 256
.LBB0_2:                                # %entry
	remw	a0, a0, a1
	ret
