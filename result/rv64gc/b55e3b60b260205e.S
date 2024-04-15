func0000000000000000:                   # @func0000000000000000
	mv	a3, a0
	andi	a1, a1, 1
	li	a0, 5
	bnez	a1, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	mv	a1, a3
	ret
