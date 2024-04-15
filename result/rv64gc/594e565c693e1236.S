func0000000000000069:                   # @func0000000000000069
	sext.w	a2, a0
	li	a3, 165
	bltu	a2, a3, .LBB0_2
	li	a0, 189
	sub	a0, a0, a1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a2, a0
	li	a3, 64
	bltu	a2, a3, .LBB1_2
	li	a0, 63
	sub	a0, a0, a1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	ret
