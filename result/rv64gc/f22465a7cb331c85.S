func0000000000000011:                   # @func0000000000000011
	or	a2, a2, a1
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
