func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	li	a1, 255
	bltu	a1, a0, .LBB0_2
	li	a0, 255
.LBB0_2:                                # %entry
	srliw	a0, a0, 2
	ret
