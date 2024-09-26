func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	andi	a2, a1, 128
	beqz	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
