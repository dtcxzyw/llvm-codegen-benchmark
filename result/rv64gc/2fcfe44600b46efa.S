func0000000000000028:                   # @func0000000000000028
	andi	a3, a0, 15
	seqz	a3, a3
	or	a2, a2, a3
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
