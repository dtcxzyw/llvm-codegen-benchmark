func0000000000000000:                   # @func0000000000000000
	addiw	a0, a0, -4
	li	a1, 4
	blt	a1, a0, .LBB0_2
	li	a0, 4
.LBB0_2:                                # %entry
	ret
