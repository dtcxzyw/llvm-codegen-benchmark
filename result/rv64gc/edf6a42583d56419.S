func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 255
	li	a3, 10
	bltu	a1, a3, .LBB0_2
	addi	a0, a2, -48
	andi	a0, a0, 255
.LBB0_2:                                # %entry
	ret
func0000000000000064:                   # @func0000000000000064
	andi	a1, a1, 255
	li	a3, 10
	bltu	a1, a3, .LBB1_2
	addi	a0, a2, -48
	andi	a0, a0, 255
.LBB1_2:                                # %entry
	ret
