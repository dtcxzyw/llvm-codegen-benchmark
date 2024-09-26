func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, -2
	li	a2, 45
	bltu	a1, a2, .LBB0_2
	li	a1, 45
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, 1
	li	a2, 1024
	bltu	a1, a2, .LBB1_2
	li	a1, 1024
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	li	a2, 152
	bltu	a1, a2, .LBB2_2
	li	a1, 152
.LBB2_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
