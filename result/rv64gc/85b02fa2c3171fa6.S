func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a0
	li	a2, 64
	bltu	a1, a2, .LBB0_2
	li	a1, 64
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
