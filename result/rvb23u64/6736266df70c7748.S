func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fli.s	fa0, 0.5
	ret
.LBB0_2:
	fdiv.s	fa5, fa0, fa1
	fli.s	fa4, 1.0
	fsub.s	fa0, fa4, fa5
	ret
