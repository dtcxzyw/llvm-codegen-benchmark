func0000000000000017:
	feq.d	a0, fa2, fa2
	fli.d	fa5, nan
	beqz	a0, .LBB0_2
	fmv.d	fa5, fa1
.LBB0_2:
	feq.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000015:
	feq.d	a0, fa2, fa2
	bnez	a0, .LBB1_2
	fmv.d.x	fa1, zero
.LBB1_2:
	fle.d	a0, fa1, fa0
	xori	a0, a0, 1
	ret

func0000000000000013:
	feq.d	a0, fa2, fa2
	bnez	a0, .LBB2_2
	fmv.d.x	fa1, zero
.LBB2_2:
	fle.d	a0, fa0, fa1
	xori	a0, a0, 1
	ret

