func0000000000000000:                   # @func0000000000000000
	li	a1, -1
	slli	a1, a1, 63
	xor	a0, a0, a1
	li	a1, 2
	bltu	a0, a1, .LBB0_2
	li	a0, 2
.LBB0_2:                                # %entry
	ret
