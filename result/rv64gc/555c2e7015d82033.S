func0000000000000008:                   # @func0000000000000008
	li	a3, 112
	bltu	a1, a0, .LBB0_2
	li	a3, 56
.LBB0_2:                                # %entry
	add	a0, a2, a3
	ret
func00000000000000a8:                   # @func00000000000000a8
	li	a3, 16
	bltu	a1, a0, .LBB1_2
	li	a3, 24
.LBB1_2:                                # %entry
	add	a0, a2, a3
	ret
func00000000000000a4:                   # @func00000000000000a4
	li	a3, 16
	bltu	a0, a1, .LBB2_2
	li	a3, 24
.LBB2_2:                                # %entry
	add	a0, a2, a3
	ret
func00000000000000a6:                   # @func00000000000000a6
	li	a3, 16
	blt	a0, a1, .LBB3_2
	li	a3, 24
.LBB3_2:                                # %entry
	add	a0, a2, a3
	ret
func0000000000000006:                   # @func0000000000000006
	li	a3, 64
	blt	a0, a1, .LBB4_2
	li	a3, 72
.LBB4_2:                                # %entry
	add	a0, a2, a3
	ret
func00000000000000aa:                   # @func00000000000000aa
	li	a3, 256
	blt	a1, a0, .LBB5_2
	li	a3, 424
.LBB5_2:                                # %entry
	add	a0, a2, a3
	ret
