func0000000000000000:                   # @func0000000000000000
	li	a1, 8
	bltu	a1, a0, .LBB0_2
	li	a0, 8
.LBB0_2:                                # %entry
	neg	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a1, 4
	bltu	a1, a0, .LBB1_2
	li	a0, 4
.LBB1_2:                                # %entry
	negw	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, 32
	bltu	a1, a0, .LBB2_2
	li	a0, 32
.LBB2_2:                                # %entry
	li	a1, -2
	sub	a0, a1, a0
	ret
