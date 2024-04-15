func0000000000000031:                   # @func0000000000000031
	li	a1, 713
	mul	a0, a0, a1
	srliw	a0, a0, 14
	li	a1, 13
	bltu	a0, a1, .LBB0_2
	li	a0, 13
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	ret
func0000000000000011:                   # @func0000000000000011
	li	a1, 713
	mul	a0, a0, a1
	srliw	a0, a0, 14
	li	a1, 13
	bltu	a0, a1, .LBB1_2
	li	a0, 13
.LBB1_2:                                # %entry
	addi	a0, a0, -1
	ret
