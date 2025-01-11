func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.d.x	fa5, zero
	fmin.d	fa0, fa1, fa5
.LBB0_2:
	ret

func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fmv.d.x	fa5, zero
	fmax.d	fa0, fa1, fa5
.LBB1_2:
	ret

func000000000000000e:
	andi	a0, a0, 1
	bnez	a0, .LBB2_3
	feq.d	a0, fa1, fa1
	fmv.d	fa0, fa1
	bnez	a0, .LBB2_3
	fmv.d.x	fa0, zero
.LBB2_3:
	ret

