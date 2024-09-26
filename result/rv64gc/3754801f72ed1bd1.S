func0000000000000001:                   # @func0000000000000001
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	andi	a1, a1, -4
	rem	a0, a0, a1
	sub	a0, a1, a0
	ret
