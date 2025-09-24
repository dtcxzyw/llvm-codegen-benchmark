func0000000000000002:
	fmv.d.x	fa5, zero
	flt.d	a0, fa2, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:
	li	a0, 1025
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fsub.d	fa0, fa5, fa0
	ret

func0000000000000004:
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	flt.d	a0, fa5, fa2
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa1
.LBB1_2:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fsub.d	fa0, fa5, fa0
	ret

