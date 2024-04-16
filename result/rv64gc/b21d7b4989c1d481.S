func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	andi	a2, a2, 255
	seqz	a2, a2
	sltiu	a1, a1, 96
	xori	a1, a1, 1
	or	a1, a1, a2
	and	a1, a1, a0
	li	a0, 30
	bnez	a1, .LBB0_2
	li	a0, 27
.LBB0_2:                                # %entry
	ret
