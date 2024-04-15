func0000000000000020:                   # @func0000000000000020
	sub	a2, a2, a1
	li	a3, 8
	blt	a2, a3, .LBB0_2
	li	a2, 8
.LBB0_2:                                # %entry
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	sub	a2, a2, a1
	li	a3, 32
	blt	a2, a3, .LBB1_2
	li	a2, 32
.LBB1_2:                                # %entry
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
