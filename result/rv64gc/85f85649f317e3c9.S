func000000000000001b:                   # @func000000000000001b
	add	a0, a0, a1
	li	a1, 3
	bltu	a1, a0, .LBB0_2
	li	a0, 3
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	li	a1, 30
	bltu	a1, a0, .LBB1_2
	li	a0, 30
.LBB1_2:                                # %entry
	addi	a0, a0, 1
	ret
