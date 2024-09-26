func0000000000000000:                   # @func0000000000000000
	andi	a1, a0, 1
	li	a0, -4
	bnez	a1, .LBB0_2
	li	a0, -2
.LBB0_2:                                # %entry
	and	a0, a0, a2
	ret
