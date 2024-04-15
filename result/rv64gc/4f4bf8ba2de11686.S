func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 8
	bnez	a2, .LBB0_2
	srliw	a0, a1, 24
.LBB0_2:                                # %entry
	ret
