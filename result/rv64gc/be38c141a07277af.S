func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	and	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 176
	bnez	a1, .LBB0_2
	li	a0, 240
.LBB0_2:                                # %entry
	ret
