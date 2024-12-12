func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	li	a3, 4
	bne	a1, a3, .LBB0_2
	srai	a0, a2, 32
.LBB0_2:                                # %entry
	ret
