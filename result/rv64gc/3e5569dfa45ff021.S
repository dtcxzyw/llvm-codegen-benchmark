func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a0, a1, -201
	andi	a1, a2, 192
	or	a1, a1, a0
.LBB0_2:                                # %entry
	andi	a0, a1, -9
	ret
