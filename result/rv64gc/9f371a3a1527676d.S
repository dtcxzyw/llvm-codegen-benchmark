func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, -1025
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fmv.d.x	fa4, zero
	fmadd.d	fa0, fa5, fa0, fa4
	ret
.LBB0_2:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fmv.d.x	fa4, zero
	fmadd.d	fa0, fa5, fa0, fa4
	ret

func0000000000000001:
	andi	a0, a0, 1
	li	a1, 511
	slli	a1, a1, 53
	fmv.d.x	fa5, a1
	fmv.d	fa4, fa5
	bnez	a0, .LBB1_2
	li	a0, -513
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
.LBB1_2:
	fmadd.d	fa0, fa4, fa0, fa5
	ret

