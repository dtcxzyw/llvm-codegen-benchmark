func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 16
	bnez	a2, .LBB0_2
	srliw	a0, a1, 24
.LBB0_2:                                # %entry
	ret
