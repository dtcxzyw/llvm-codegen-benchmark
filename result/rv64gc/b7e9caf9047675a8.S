func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a0
	li	a3, 16
	blt	a2, a3, .LBB0_2
	li	a1, 16
.LBB0_2:                                # %entry
	subw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a2, 1
	slt	a2, a2, a0
	neg	a2, a2
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	li	a2, 2
	blt	a2, a0, .LBB2_2
	li	a1, 1
.LBB2_2:                                # %entry
	sub	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	srai	a2, a0, 63
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	li	a2, 3
	bltu	a2, a0, .LBB4_2
	li	a1, 1
.LBB4_2:                                # %entry
	sub	a0, a0, a1
	ret
