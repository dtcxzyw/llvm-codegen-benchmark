func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fli.s	fa0, inf
	ret
.LBB0_2:
	fneg.s	fa5, fa1
	fdiv.s	fa0, fa5, fa0
	ret
