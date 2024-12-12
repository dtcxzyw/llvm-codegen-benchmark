func0000000000000029:                   # @func0000000000000029
	li	a2, 2
	blt	a2, a0, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	sub	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	srai	a2, a0, 63
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
