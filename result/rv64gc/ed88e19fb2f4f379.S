func00000000000000a6:                   # @func00000000000000a6
	li	a2, 12
	blt	a0, a2, .LBB0_2
	li	a0, 12
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	li	a2, 150
	bltu	a0, a2, .LBB1_2
	li	a0, 150
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
