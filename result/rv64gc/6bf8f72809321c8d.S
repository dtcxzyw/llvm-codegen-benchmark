func0000000000000002:
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	beqz	a0, .LBB0_2
	fneg.d	fa1, fa1
.LBB0_2:
	fdiv.d	fa0, fa1, fa0
	ret

func0000000000000003:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	bnez	a0, .LBB1_2
	fneg.d	fa1, fa1
.LBB1_2:
	fdiv.d	fa0, fa1, fa0
	ret

