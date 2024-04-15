func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	srliw	a0, a1, 1
	bnez	a2, .LBB0_2
	subw	a0, a1, a0
.LBB0_2:                                # %entry
	ret
