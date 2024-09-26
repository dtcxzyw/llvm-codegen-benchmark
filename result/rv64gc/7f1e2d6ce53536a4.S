func0000000000000002:                   # @func0000000000000002
	andi	a3, a1, 1
	li	a1, 63
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sra	a0, a0, a1
	ret
