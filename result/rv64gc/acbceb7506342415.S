func00000000000000c4:                   # @func00000000000000c4
	li	a3, 4
	sub	a2, a3, a2
	bltu	a2, a1, .LBB0_2
	mv	a2, a0
.LBB0_2:                                # %entry
	mv	a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a3, 262144
	sub	a2, a3, a2
	blt	a2, a1, .LBB1_2
	mv	a2, a0
.LBB1_2:                                # %entry
	mv	a0, a2
	ret
