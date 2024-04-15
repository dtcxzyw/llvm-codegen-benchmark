func0000000000000000:                   # @func0000000000000000
	li	a1, 10
	blt	a0, a1, .LBB0_2
	li	a0, 10
.LBB0_2:                                # %entry
	addiw	a0, a0, 1
	ret
