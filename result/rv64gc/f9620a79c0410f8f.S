func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	li	a1, 511
	blt	a0, a1, .LBB0_2
	li	a0, 511
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a1, 127
	blt	a0, a1, .LBB1_2
	li	a0, 127
.LBB1_2:                                # %entry
	ret
