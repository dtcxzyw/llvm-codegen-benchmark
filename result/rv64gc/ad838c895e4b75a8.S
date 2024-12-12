func0000000000000020:                   # @func0000000000000020
	add	a3, a2, a0
	li	a4, 64
	bltu	a4, a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func00000000000001e3:                   # @func00000000000001e3
	add	a3, a2, a0
	li	a4, 64
	bltu	a4, a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
