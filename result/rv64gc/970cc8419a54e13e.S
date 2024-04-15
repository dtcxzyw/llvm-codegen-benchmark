func0000000000000003:                   # @func0000000000000003
	li	a2, 15
	bltu	a1, a2, .LBB0_2
	li	a1, 15
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 98
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, 23
	bltu	a1, a2, .LBB1_2
	li	a1, 23
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
