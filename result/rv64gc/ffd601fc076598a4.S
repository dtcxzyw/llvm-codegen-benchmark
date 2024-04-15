func0000000000000060:                   # @func0000000000000060
	sext.w	a3, a2
	li	a4, -1
	bne	a3, a4, .LBB0_2
	li	a2, 6
.LBB0_2:                                # %entry
	sext.w	a2, a2
	sltiu	a2, a2, 10
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
