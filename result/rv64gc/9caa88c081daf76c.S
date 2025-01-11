func0000000000000000:
	andi	a0, a0, 1
	fabs.d	fa5, fa1
	bnez	a0, .LBB0_2
	fdiv.d	fa0, fa5, fa0
	ret
.LBB0_2:
	fdiv.d	fa0, fa0, fa5
	ret

func0000000000000001:
	andi	a0, a0, 1
	fabs.d	fa5, fa1
	bnez	a0, .LBB1_2
	fdiv.d	fa0, fa5, fa0
	ret
.LBB1_2:
	fdiv.d	fa0, fa0, fa5
	ret

