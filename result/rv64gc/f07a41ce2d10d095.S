func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, 15
	li	a2, 14
	beq	a1, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
