func0000000000000003:                   # @func0000000000000003
	andi	a1, a0, 255
	li	a2, 60
	li	a0, 62
	beq	a1, a2, .LBB0_2
	li	a0, 125
.LBB0_2:                                # %entry
	ret
