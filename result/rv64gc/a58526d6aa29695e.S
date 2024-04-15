func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 223
	addi	a2, a2, -91
	li	a3, -26
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	andi	a0, a0, 1
	ret
