func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	addi	a2, a2, -65
	li	a3, 26
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a2, a2, 255
	addi	a2, a2, -54
	li	a3, 3
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
