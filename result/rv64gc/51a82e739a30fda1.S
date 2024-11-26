func0000000000000012:                   # @func0000000000000012
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
func0000000000000052:                   # @func0000000000000052
	andi	a1, a1, 255
	addi	a1, a1, -113
	li	a2, 2
	bltu	a1, a2, .LBB1_2
	li	a1, 5
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 3
	add	a0, a0, a1
	ret
