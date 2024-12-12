func0000000000000000:                   # @func0000000000000000
	li	a2, 2
	bltu	a2, a1, .LBB0_2
	li	a1, 2
.LBB0_2:                                # %entry
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
