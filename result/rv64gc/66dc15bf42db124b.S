func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	li	a0, 64
	bnez	a3, .LBB0_2
	andi	a0, a2, 64
.LBB0_2:                                # %entry
	andi	a1, a1, -833
	or	a0, a0, a1
	ret
