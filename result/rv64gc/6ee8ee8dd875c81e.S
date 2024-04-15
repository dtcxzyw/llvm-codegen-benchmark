func0000000000000004:                   # @func0000000000000004
	addw	a1, a1, a2
	addiw	a2, a0, 1
	li	a0, 16
	bltu	a2, a1, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
