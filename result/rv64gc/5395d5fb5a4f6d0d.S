func0000000000000000:                   # @func0000000000000000
	addiw	a2, a2, -15
	li	a3, 509
	bltu	a2, a3, .LBB0_2
	li	a2, 509
.LBB0_2:                                # %entry
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
