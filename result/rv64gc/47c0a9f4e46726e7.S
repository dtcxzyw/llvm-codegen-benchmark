func0000000000000004:
	flt.d	a0, fa0, fa1
	bnez	a0, .LBB0_2
	fdiv.d	fa0, fa1, fa0
	ret
.LBB0_2:
	fdiv.d	fa0, fa0, fa1
	ret

func0000000000000002:
	flt.d	a0, fa1, fa0
	bnez	a0, .LBB1_2
	fdiv.d	fa0, fa1, fa0
	ret
.LBB1_2:
	fdiv.d	fa0, fa0, fa1
	ret

