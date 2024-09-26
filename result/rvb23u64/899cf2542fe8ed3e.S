func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fli.s	fa0, 0.5
	ret
.LBB0_2:
	fadd.s	fa5, fa1, fa0
	fdiv.s	fa0, fa0, fa5
	ret
