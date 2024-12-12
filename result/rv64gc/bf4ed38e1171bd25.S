func0000000000000005:                   # @func0000000000000005
	addw	a1, a1, a2
	li	a2, 15
	andi	a0, a0, 1
	bltu	a1, a2, .LBB0_2
	li	a1, 15
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
