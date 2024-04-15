func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	li	a0, 64
	bnez	a3, .LBB0_2
	andi	a0, a2, 32
	andi	a1, a1, 31
	or	a0, a0, a1
.LBB0_2:                                # %entry
	ret
