func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 15
	li	a2, 10
	sltiu	a0, a0, 4
	bltu	a1, a2, .LBB0_2
	li	a1, 10
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
