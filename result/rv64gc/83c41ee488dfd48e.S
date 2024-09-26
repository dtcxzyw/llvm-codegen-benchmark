func0000000000000004:                   # @func0000000000000004
	li	a3, 8
	bltu	a2, a3, .LBB0_2
	addi	a0, a1, -64
.LBB0_2:                                # %entry
	ret
func0000000000000028:                   # @func0000000000000028
	li	a3, 2
	bltu	a3, a2, .LBB1_2
	addi	a0, a1, 32
.LBB1_2:                                # %entry
	ret
