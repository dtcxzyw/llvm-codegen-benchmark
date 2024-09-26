func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 32
	bnez	a1, .LBB0_2
	andi	a2, a2, 1
	xori	a0, a2, 57
.LBB0_2:                                # %entry
	ret
