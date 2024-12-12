func0000000000000024:                   # @func0000000000000024
	li	a3, 10
	bltu	a1, a3, .LBB0_2
	addi	a0, a2, 55
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 10
	bltu	a1, a3, .LBB1_2
	addi	a0, a2, 87
.LBB1_2:                                # %entry
	ret
