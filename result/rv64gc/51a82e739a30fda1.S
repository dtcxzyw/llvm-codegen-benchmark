func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 255
	addi	a1, a1, -7
	li	a2, 2
	bltu	a1, a2, .LBB0_2
	li	a1, 1
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 3
	add	a0, a0, a1
	ret
func0000000000000093:                   # @func0000000000000093
	andi	a1, a1, 255
	addi	a1, a1, -1
	li	a2, 2
	bltu	a1, a2, .LBB1_2
	li	a1, 156
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 16
	add	a0, a0, a1
	ret
