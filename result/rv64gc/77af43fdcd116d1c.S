func0000000000000118:                   # @func0000000000000118
	bnez	a1, .LBB0_2
	ori	a0, a2, 64
.LBB0_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret
