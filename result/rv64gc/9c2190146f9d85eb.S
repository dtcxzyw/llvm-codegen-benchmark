func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	andi	a0, a1, 7
	ret
