func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fadd.d	fa0, fa0, fa5
.LBB0_2:
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	flt.d	a0, fa5, fa0
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fadd.d	fa0, fa0, fa5
.LBB1_2:
	li	a0, -513
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	flt.d	a0, fa0, fa5
	ret

