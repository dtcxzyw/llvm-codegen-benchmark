func0000000000000023:                   # @func0000000000000023
	andi	a0, a0, 15
	li	a2, 9
	li	a1, 55
	bltu	a2, a0, .LBB0_2
	li	a1, 48
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a0, a0, 15
	li	a2, 10
	li	a1, 48
	bltu	a0, a2, .LBB1_2
	li	a1, 55
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
