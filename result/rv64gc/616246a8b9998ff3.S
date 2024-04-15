func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, 252
	li	a3, 100
	beq	a2, a3, .LBB0_2
	srliw	a0, a1, 8
.LBB0_2:                                # %entry
	ret
