func0000000000000002:
	fmv.d.x	fa5, zero
	flt.d	a0, fa2, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa1, fa2
.LBB0_2:
	fdiv.d	fa0, fa1, fa0
	ret

func0000000000000003:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa2
	beqz	a0, .LBB1_2
	fmv.d	fa1, fa2
.LBB1_2:
	fdiv.d	fa0, fa1, fa0
	ret

