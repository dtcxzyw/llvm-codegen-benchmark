func0000000000000020:                   # @func0000000000000020
	sub	a2, a2, a1
	li	a3, 4
	blt	a2, a3, .LBB0_2
	li	a2, 4
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
func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a1
	lui	a3, 2880
	blt	a2, a3, .LBB2_2
	lui	a2, 2880
.LBB2_2:                                # %entry
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
