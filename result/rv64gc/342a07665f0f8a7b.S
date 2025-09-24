func0000000000000004:
	fdiv.d	fa5, fa0, fa1
	li	a0, 971
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	li	a0, 511
	slli	a0, a0, 53
	fmul.d	fa5, fa5, fa4
	fmv.d.x	fa0, a0
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa5
.LBB0_2:
	ret

func0000000000000002:
	fdiv.d	fa5, fa0, fa1
	li	a0, 1023
	slli	a0, a0, 52
	fadd.d	fa5, fa5, fa5
	fmv.d.x	fa0, a0
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa5
.LBB1_2:
	ret

