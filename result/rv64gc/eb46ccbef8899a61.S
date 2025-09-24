func0000000000000001:
	fcvt.d.l	fa5, a0
	fsub.d	fa0, fa0, fa5
	feq.d	a0, fa0, fa0
	bnez	a0, .LBB0_2
	lui	a0, 4095
	slli	a0, a0, 39
	fmv.d.x	fa0, a0
.LBB0_2:
	ret

func0000000000000002:
	fcvt.d.l	fa5, a0
	li	a0, 1023
	fsub.d	fa5, fa0, fa5
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa5
.LBB1_2:
	ret

