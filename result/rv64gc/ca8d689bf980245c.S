func0000000000000018:                   # @func0000000000000018
	li	a2, 1024
	blt	a0, a2, .LBB0_2
	li	a1, 1024
.LBB0_2:                                # %entry
	sub	a0, a0, a1
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
func0000000000000020:                   # @func0000000000000020
	li	a2, 3
	bltu	a2, a0, .LBB3_2
	li	a1, 1
.LBB3_2:                                # %entry
	sub	a0, a0, a1
	ret
