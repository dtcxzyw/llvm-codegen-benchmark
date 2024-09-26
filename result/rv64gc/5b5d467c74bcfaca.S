func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, 255
	li	a2, 98
	li	a0, 639
	beq	a1, a2, .LBB0_2
	li	a0, 575
.LBB0_2:                                # %entry
	ret
