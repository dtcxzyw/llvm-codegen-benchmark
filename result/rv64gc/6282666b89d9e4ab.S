func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 1
	addiw	a0, a0, 2
	li	a1, 62
	blt	a0, a1, .LBB0_2
	li	a0, 62
.LBB0_2:                                # %entry
	ret
