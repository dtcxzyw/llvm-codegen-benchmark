func0000000000000023:                   # @func0000000000000023
	andi	a0, a0, 15
	li	a1, 9
	bltu	a1, a0, .LBB0_2
	li	a1, 48
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 55
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a0, a0, 15
	li	a1, 10
	bltu	a0, a1, .LBB1_2
	li	a1, 55
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 48
	add	a0, a0, a1
	ret
