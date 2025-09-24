func0000000000000004:
	flt.d	a0, fa2, fa1
	bnez	a0, .LBB0_2
	fmv.d	fa1, fa2
.LBB0_2:
	li	a0, 1
	slli	a0, a0, 62
	fmv.d.x	fa5, a0
	fmadd.d	fa0, fa0, fa5, fa1
	ret

func0000000000000018:
	fle.d	a0, fa2, fa1
	bnez	a0, .LBB1_2
	fmv.d	fa1, fa2
.LBB1_2:
	li	a0, 1021
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fmadd.d	fa0, fa0, fa5, fa1
	ret

