func0000000000000004:                   # @func0000000000000004
	li	a1, -1
	slli	a1, a1, 63
	xor	a0, a0, a1
	li	a1, 17
	bltu	a0, a1, .LBB0_2
	li	a0, 13
.LBB0_2:                                # %entry
	ret
