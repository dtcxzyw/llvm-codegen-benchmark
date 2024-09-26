func0000000000000000:                   # @func0000000000000000
	andi	a2, a1, 1
	li	a1, 50
	bnez	a2, .LBB0_2
	li	a1, 25
.LBB0_2:                                # %entry
	remuw	a0, a0, a1
	ret
