func0000000000000013:                   # @func0000000000000013
	andi	a0, a0, 15
	li	a2, 10
	li	a1, 48
	bltu	a0, a2, .LBB0_2
	li	a1, 55
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 7
	li	a2, 6
	li	a1, 1
	bltu	a0, a2, .LBB1_2
	li	a1, -6
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a0, a0, 15
	li	a2, 9
	li	a1, 55
	bltu	a2, a0, .LBB2_2
	li	a1, 48
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
