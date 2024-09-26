func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 8
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
