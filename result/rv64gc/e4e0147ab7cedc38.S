func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	li	a0, 1
	bnez	a3, .LBB0_2
	divuw	a0, a1, a2
	srliw	a0, a0, 14
.LBB0_2:                                # %entry
	ret
