func0000000000000024:                   # @func0000000000000024
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	negw	a0, a2
.LBB0_2:                                # %entry
	ret
