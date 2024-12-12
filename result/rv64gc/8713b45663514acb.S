func0000000000000013:                   # @func0000000000000013
	andi	a2, a2, 255
	addi	a2, a2, -48
	li	a3, 10
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	ret
