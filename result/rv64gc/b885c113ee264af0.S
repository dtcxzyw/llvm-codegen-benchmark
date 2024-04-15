func0000000000000003:                   # @func0000000000000003
	andi	a2, a1, 140
	li	a3, 136
	li	a1, 7
	beq	a2, a3, .LBB0_2
	li	a1, -121
.LBB0_2:                                # %entry
	and	a0, a0, a1
	addi	a0, a0, 64
	ret
