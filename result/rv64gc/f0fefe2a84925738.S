func0000000000000024:
	fmv.d	fa5, fa0
	fmv.d.x	fa4, zero
	flt.d	a0, fa0, fa4
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa4
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, -1025
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
	flt.d	a0, fa4, fa5
	beqz	a0, .LBB0_4
.LBB0_3:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
.LBB0_4:
	ret

func0000000000000028:
	fmv.d	fa5, fa0
	fmv.d.x	fa0, zero
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB1_2
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	feq.d	a0, fa5, fa0
	beqz	a0, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a0, -1025
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	feq.d	a0, fa5, fa0
	bnez	a0, .LBB1_4
.LBB1_3:
	fmv.d	fa0, fa4
.LBB1_4:
	ret

