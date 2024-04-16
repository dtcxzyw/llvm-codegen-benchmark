func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	fli.s	fa0, 1.0
	bnez	a0, .LBB0_2
	addi	a1, a1, -1
	fcvt.s.w	fa0, a1
.LBB0_2:                                # %entry
	ret
