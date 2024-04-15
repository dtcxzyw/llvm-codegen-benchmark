func0000000000000000:                   # @func0000000000000000
	li	a2, 48
	bltu	a2, a1, .LBB0_2
	li	a1, 48
.LBB0_2:                                # %entry
	addi	a1, a1, 23
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 2
	bltu	a2, a1, .LBB1_2
	li	a1, 2
.LBB1_2:                                # %entry
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
