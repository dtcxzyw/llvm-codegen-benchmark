func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 64
	bnez	a1, .LBB0_2
	li	a0, 96
.LBB0_2:                                # %entry
	ret
