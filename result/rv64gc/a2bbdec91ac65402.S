func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 3
	beqz	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	sub	a0, a0, a1
	ret
