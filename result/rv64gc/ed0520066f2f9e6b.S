func000000000000000f:                   # @func000000000000000f
	li	a2, 15
	bltu	a1, a2, .LBB0_2
	li	a1, 15
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 98
	ret
func000000000000000c:                   # @func000000000000000c
	li	a2, 23
	bltu	a1, a2, .LBB1_2
	li	a1, 23
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
