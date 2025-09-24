func0000000000000002:
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	bnez	a1, .LBB0_2
	fmv.d	fa5, fa0
.LBB0_2:
	fcvt.d.w	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

func0000000000000004:
	lui	a1, 16473
	slli	a1, a1, 36
	fmv.d.x	fa5, a1
	flt.d	a1, fa5, fa0
	bnez	a1, .LBB1_2
	fmv.d	fa5, fa0
.LBB1_2:
	fcvt.d.w	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

func0000000000000008:
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	beqz	a1, .LBB2_2
	li	a1, 1023
	slli	a1, a1, 52
	fmv.d.x	fa0, a1
.LBB2_2:
	fcvt.d.w	fa5, a0
	fmul.d	fa0, fa0, fa5
	ret

func0000000000000001:
	feq.d	a1, fa0, fa0
	bnez	a1, .LBB3_2
	li	a1, 1023
	slli	a1, a1, 52
	fmv.d.x	fa0, a1
.LBB3_2:
	fcvt.d.w	fa5, a0
	fmul.d	fa0, fa0, fa5
	ret

