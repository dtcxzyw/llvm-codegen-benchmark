func0000000000000004:                   # @func0000000000000004
	sltu	a3, a0, a1
	or	a2, a2, a3
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
