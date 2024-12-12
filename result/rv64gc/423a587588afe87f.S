func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	addi	a0, a0, -48
	li	a1, 10
	bltu	a0, a1, .LBB0_2
	li	a0, 2
	ret
.LBB0_2:
	li	a0, 4
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 255
	addi	a1, a0, -4
	li	a0, 3
	bltu	a1, a0, .LBB1_2
	li	a0, 7
.LBB1_2:                                # %entry
	ret
