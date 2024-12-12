func0000000000000000:                   # @func0000000000000000
	lui	a2, 256
	mv	a1, a0
	blt	a0, a2, .LBB0_2
	lui	a1, 256
.LBB0_2:                                # %entry
	sub	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 4
	mv	a1, a0
	blt	a0, a2, .LBB1_2
	li	a1, 4
.LBB1_2:                                # %entry
	sub	a0, a0, a1
	ret
