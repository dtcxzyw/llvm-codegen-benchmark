func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	li	a2, 32
	bltu	a1, a2, .LBB0_2
	li	a1, 32
.LBB0_2:                                # %entry
	subw	a0, a0, a1
	ret
