func0000000000000004:                   # @func0000000000000004
	andi	a2, a1, 3
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	andi	a0, a0, 1
	ret
