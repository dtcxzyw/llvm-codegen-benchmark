func0000000000000000:                   # @func0000000000000000
	li	a2, 8
	bltu	a2, a1, .LBB0_2
	li	a1, 8
.LBB0_2:                                # %entry
	addi	a1, a1, -1
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, 112
	ret
func000000000000000a:                   # @func000000000000000a
	li	a2, 48
	bltu	a2, a1, .LBB1_2
	li	a1, 48
.LBB1_2:                                # %entry
	addi	a1, a1, 23
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
