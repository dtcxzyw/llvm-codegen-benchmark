func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	add	a2, a2, a0
	sltu	a0, a2, a0
	neg	a0, a0
	or	a0, a0, a2
.LBB0_2:                                # %entry
	ret
