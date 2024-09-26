func0000000000000005:                   # @func0000000000000005
	andi	a2, a1, 255
	li	a3, 2
	li	a1, 518
	beq	a2, a3, .LBB0_2
	li	a1, 534
.LBB0_2:                                # %entry
	andi	a0, a0, 1
	or	a0, a0, a1
	ret
