func0000000000000000:                   # @func0000000000000000
	addw	a1, a1, a2
	li	a2, 16
	bltu	a1, a2, .LBB0_2
	li	a1, 16
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
