func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	srliw	a0, a1, 1
	bnez	a2, .LBB0_2
	not	a0, a0
	addw	a0, a0, a1
.LBB0_2:                                # %entry
	ret
