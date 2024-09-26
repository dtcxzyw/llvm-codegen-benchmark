func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	li	a0, 126
	bnez	a3, .LBB0_2
	subw	a0, a1, a2
.LBB0_2:                                # %entry
	ret
