func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, 3
	li	a1, 3
	beq	a2, a1, .LBB0_2
	xori	a1, a0, 3
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
