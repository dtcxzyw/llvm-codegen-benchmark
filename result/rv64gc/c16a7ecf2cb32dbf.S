func0000000000000055:                   # @func0000000000000055
	sext.w	a2, a0
	li	a3, 2
	li	a0, 1
	bge	a3, a2, .LBB0_2
	sllw	a0, a0, a1
.LBB0_2:                                # %entry
	ret
