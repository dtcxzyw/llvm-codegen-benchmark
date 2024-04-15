func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	li	a2, 4
	bltu	a0, a2, .LBB0_2
	li	a0, 4
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
