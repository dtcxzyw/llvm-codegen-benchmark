func0000000000000000:                   # @func0000000000000000
	andi	a5, a0, 1
	mv	a0, a1
	bnez	a5, .LBB0_2
	mv	a0, a3
	mv	a2, a4
.LBB0_2:                                # %entry
	mv	a1, a2
	ret
