func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	li	a1, 20
	bltu	a1, a0, .LBB0_2
	li	a0, 20
.LBB0_2:                                # %entry
	ret
