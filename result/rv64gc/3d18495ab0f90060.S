func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	xori	a2, a2, 1
	xori	a1, a1, 1
	or	a1, a1, a2
	andi	a2, a1, 255
	li	a1, 1
	beqz	a2, .LBB0_2
	li	a1, 120
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
