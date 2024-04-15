func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 31
	li	a2, 7
	beq	a1, a2, .LBB0_2
	li	a0, 4
.LBB0_2:                                # %entry
	ret
