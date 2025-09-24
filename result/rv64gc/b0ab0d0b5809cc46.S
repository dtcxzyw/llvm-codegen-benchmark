func0000000000000000:
	andi	a0, a0, 1
	fabs.d	fa4, fa1
	bnez	a0, .LBB0_2
	fdiv.d	fa5, fa0, fa4
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmadd.d	fa0, fa5, fa5, fa4
	ret
.LBB0_2:
	fmv.d	fa5, fa0
	fdiv.d	fa5, fa4, fa5
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmadd.d	fa0, fa5, fa5, fa4
	ret

func0000000000000002:
	andi	a0, a0, 1
	fabs.d	fa4, fa1
	bnez	a0, .LBB1_2
	fdiv.d	fa5, fa0, fa4
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmadd.d	fa0, fa5, fa5, fa4
	ret
.LBB1_2:
	fmv.d	fa5, fa0
	fdiv.d	fa5, fa4, fa5
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmadd.d	fa0, fa5, fa5, fa4
	ret

