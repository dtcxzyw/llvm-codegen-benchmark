func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a0
	addiw	a0, a1, -1024
	li	a1, 512
	bltu	a0, a1, .LBB0_2
	li	a0, 512
.LBB0_2:                                # %entry
	ret
