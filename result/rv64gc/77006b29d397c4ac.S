func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	mv	a0, a1
	beqz	a2, .LBB0_2
	andi	a0, a0, -5
.LBB0_2:                                # %entry
	ret
