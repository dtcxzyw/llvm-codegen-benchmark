func0000000000000002:
	fmv.d	fa5, fa0
	fmul.d	fa0, fa1, fa2
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	beqz	a0, .LBB0_2
	fneg.d	fa0, fa0
.LBB0_2:
	ret

func0000000000000004:
	fmv.d	fa5, fa0
	fmul.d	fa0, fa1, fa2
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	beqz	a0, .LBB1_2
	fneg.d	fa0, fa0
.LBB1_2:
	ret

