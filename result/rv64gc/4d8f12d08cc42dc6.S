func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	fabs.s	fa3, fa1
	fabs.s	fa5, fa0
	bnez	a0, .LBB0_2
	fdiv.s	fa0, fa3, fa5
	ret
.LBB0_2:
	fdiv.s	fa0, fa5, fa3
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	fabs.s	fa3, fa1
	fabs.s	fa5, fa0
	bnez	a0, .LBB1_2
	fdiv.s	fa0, fa3, fa5
	ret
.LBB1_2:
	fdiv.s	fa0, fa5, fa3
	ret
