func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	xori	a1, a1, 76
	xori	a0, a0, 4
	or	a1, a1, a0
	li	a0, 256
	beqz	a1, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
