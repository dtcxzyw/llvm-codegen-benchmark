func0000000000000004:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB0_2
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
	ret
.LBB0_2:
	li	a0, -1025
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
	ret

func000000000000000c:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	bnez	a0, .LBB1_2
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
	ret
.LBB1_2:
	li	a0, -1025
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
	ret

