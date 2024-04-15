func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	li	a1, 256
	blt	a0, a1, .LBB0_2
	li	a0, 256
.LBB0_2:                                # %entry
	sltiu	a0, a0, 257
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	li	a1, 119
	blt	a0, a1, .LBB1_2
	li	a0, 119
.LBB1_2:                                # %entry
	sltiu	a0, a0, 119
	xori	a0, a0, 1
	ret
