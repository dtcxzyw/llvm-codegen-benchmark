func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	fabs.s	fa4, fa1
	bnez	a0, .LBB0_2
	fdiv.s	fa0, fa4, fa0
	ret
.LBB0_2:
	fdiv.s	fa0, fa0, fa4
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	fabs.d	fa4, fa1
	bnez	a0, .LBB1_2
	fdiv.d	fa0, fa4, fa0
	ret
.LBB1_2:
	fdiv.d	fa0, fa0, fa4
	ret
