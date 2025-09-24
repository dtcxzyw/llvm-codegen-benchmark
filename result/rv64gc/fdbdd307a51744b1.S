func0000000000000002:
	fmul.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	bnez	a0, .LBB0_2
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa0, a0
	ret
.LBB0_2:
	li	a0, -513
	slli	a0, a0, 53
	fmv.d.x	fa0, a0
	ret

func0000000000000004:
	fmul.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	fcvt.d.w	fa0, a0
	ret

