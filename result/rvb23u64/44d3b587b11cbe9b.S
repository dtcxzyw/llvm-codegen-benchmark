func0000000000000002:
	fli.d	fa5, 0.5
	fmul.d	fa5, fa1, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	beqz	a0, .LBB0_2
	fneg.d	fa0, fa0
.LBB0_2:
	ret

func0000000000000003:
	fli.d	fa5, 0.5
	fmul.d	fa5, fa1, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	bnez	a0, .LBB1_2
	fneg.d	fa0, fa0
.LBB1_2:
	ret

