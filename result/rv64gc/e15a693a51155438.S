func0000000000000000:                   # @func0000000000000000
	li	a1, 4
	sub	a0, a1, a0
	lui	a1, 524288
	blt	a1, a0, .LBB0_2
	lui	a0, 524288
.LBB0_2:                                # %entry
	ret
