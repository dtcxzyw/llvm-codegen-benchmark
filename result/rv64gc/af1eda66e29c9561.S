func0000000000000008:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa1
	bnez	a0, .LBB0_2
	li	a0, -1025
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fmadd.d	fa0, fa5, fa0, fa1
	ret
.LBB0_2:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fmadd.d	fa0, fa5, fa0, fa1
	ret

func0000000000000004:
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB1_2
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fmadd.d	fa0, fa5, fa0, fa1
	ret
.LBB1_2:
	li	a0, -1025
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fmadd.d	fa0, fa5, fa0, fa1
	ret

