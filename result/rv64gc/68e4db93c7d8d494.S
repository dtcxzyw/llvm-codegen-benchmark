func0000000000000011:                   # @func0000000000000011
	xori	a1, a1, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	andi	a1, a0, 255
	li	a0, 1
	beqz	a1, .LBB0_2
	li	a0, 120
.LBB0_2:                                # %entry
	ret
