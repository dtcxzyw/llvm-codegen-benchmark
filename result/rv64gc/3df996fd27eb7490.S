func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB0_2
	li	a0, 3
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
