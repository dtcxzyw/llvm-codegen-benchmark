func0000000000000044:                   # @func0000000000000044
	li	a1, 8
	bltu	a0, a1, .LBB0_2
	addi	a0, a0, 1
	srli	a1, a0, 3
	andi	a0, a0, -8
	sub	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000064:                   # @func0000000000000064
	li	a1, 8
	bltu	a0, a1, .LBB1_2
	addi	a0, a0, 1
	srli	a1, a0, 3
	andi	a0, a0, -8
	sub	a0, a0, a1
.LBB1_2:                                # %entry
	ret
