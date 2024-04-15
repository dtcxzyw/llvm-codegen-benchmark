func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 4
	beqz	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	andi	a0, a1, 13
	ret
