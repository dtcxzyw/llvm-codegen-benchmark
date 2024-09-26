func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	negw	a0, a0
.LBB0_2:                                # %entry
	ret
