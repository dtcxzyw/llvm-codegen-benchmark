func0000000000000004:
	flt.s	a0, fa1, fa0
	bnez	a0, .LBB0_2
	fsub.s	fa0, fa1, fa0
	ret
.LBB0_2:
	fsub.s	fa0, fa0, fa1
	ret

func0000000000000002:
	flt.s	a0, fa1, fa0
	bnez	a0, .LBB1_2
	fsub.s	fa0, fa1, fa0
	ret
.LBB1_2:
	fsub.s	fa0, fa0, fa1
	ret

