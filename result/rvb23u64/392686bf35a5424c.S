func0000000000000002:
	fli.d	fa5, 0.5
	flt.d	a0, fa2, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:
	fmul.d	fa0, fa0, fa0
	ret

func0000000000000005:
	fmv.d.x	fa5, zero
	fle.d	a0, fa2, fa5
	beqz	a0, .LBB1_2
	fmv.d	fa0, fa1
.LBB1_2:
	fmul.d	fa0, fa0, fa0
	ret

