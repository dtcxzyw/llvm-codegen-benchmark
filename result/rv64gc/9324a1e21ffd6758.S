func0000000000000000:                   # @func0000000000000000
	and	a1, a1, a2
	andi	a2, a1, 1
	li	a1, 12
	bnez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
