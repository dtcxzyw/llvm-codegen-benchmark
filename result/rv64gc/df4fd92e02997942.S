func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	and	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 3
	bnez	a1, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
