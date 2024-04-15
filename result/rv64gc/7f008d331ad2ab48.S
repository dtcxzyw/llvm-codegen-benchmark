func0000000000000102:                   # @func0000000000000102
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a2, 4
.LBB0_2:                                # %entry
	sext.w	a2, a2
	sltiu	a1, a2, 4
	xori	a1, a1, 1
	andi	a0, a0, 3
	seqz	a0, a0
	or	a0, a0, a1
	ret
