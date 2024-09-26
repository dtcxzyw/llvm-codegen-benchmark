func0000000000000002:                   # @func0000000000000002
	andi	a1, a0, 1
	li	a0, 4
	bnez	a1, .LBB0_2
	li	a0, 12
.LBB0_2:                                # %entry
	ret
