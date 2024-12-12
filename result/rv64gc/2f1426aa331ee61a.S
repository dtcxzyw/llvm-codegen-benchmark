func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	li	a1, 16
	blt	a1, a0, .LBB0_2
	li	a0, 16
.LBB0_2:                                # %entry
	ori	a0, a0, 1
	ret
