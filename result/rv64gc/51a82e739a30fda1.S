func0000000000000012:                   # @func0000000000000012
	andi	a1, a1, 255
	addi	a2, a1, -7
	li	a3, 2
	li	a1, 3
	bltu	a2, a3, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000052:                   # @func0000000000000052
	andi	a1, a1, 255
	addi	a2, a1, -113
	li	a3, 2
	li	a1, 3
	bltu	a2, a3, .LBB1_2
	li	a1, 5
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
