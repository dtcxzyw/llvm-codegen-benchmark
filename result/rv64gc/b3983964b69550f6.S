func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	fabs.d	fa5, fa1
	fabs.d	fa3, fa0
	bnez	a0, .LBB0_2
	fdiv.d	fa0, fa5, fa3
	ret
.LBB0_2:
	fdiv.d	fa0, fa3, fa5
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	fabs.d	fa3, fa1
	fabs.d	fa5, fa0
	bnez	a0, .LBB1_2
	fdiv.d	fa0, fa3, fa5
	ret
.LBB1_2:
	fdiv.d	fa0, fa5, fa3
	ret
