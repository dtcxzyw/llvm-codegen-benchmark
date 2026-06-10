func0000000000000002:
	fdiv.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	flt.d	a0, fa0, fa4
	beqz	a0, .LBB0_2
	fneg.d	fa5, fa5
.LBB0_2:
	fmv.d	fa0, fa5
	ret

func0000000000000004:
	fdiv.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa0
	beqz	a0, .LBB1_2
	fneg.d	fa5, fa5
.LBB1_2:
	fmv.d	fa0, fa5
	ret

func0000000000000003:
	fdiv.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa0
	bnez	a0, .LBB2_2
	fneg.d	fa5, fa5
.LBB2_2:
	fmv.d	fa0, fa5
	ret

