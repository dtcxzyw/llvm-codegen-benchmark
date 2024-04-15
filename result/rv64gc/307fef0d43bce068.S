func0000000000000007:                   # @func0000000000000007
	andi	a1, a0, 1
	li	a0, 56
	bnez	a1, .LBB0_2
	li	a0, 60
.LBB0_2:                                # %entry
	ret
