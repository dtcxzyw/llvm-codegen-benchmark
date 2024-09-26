func0000000000000118:                   # @func0000000000000118
	slli	a2, a2, 40
	bltz	a2, .LBB0_2
	addi	a0, a1, -112
.LBB0_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 31
	xori	a0, a0, 1
	ret
