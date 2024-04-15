func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 1
	addiw	a0, a0, 24
	li	a1, 64
	bltu	a1, a0, .LBB0_2
	li	a0, 64
.LBB0_2:                                # %entry
	ret
