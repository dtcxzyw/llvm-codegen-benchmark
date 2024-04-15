func0000000000000000:                   # @func0000000000000000
	andi	a4, a0, 1
	li	a0, 1
	li	a3, 1
	bnez	a4, .LBB0_2
	mv	a0, a2
	mv	a3, a1
.LBB0_2:                                # %entry
	or	a0, a0, a3
	ret
