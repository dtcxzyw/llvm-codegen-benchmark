func0000000000000008:
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fcvt.d.s	fa0, fa0
	ret
.LBB0_2:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
	ret

func0000000000000001:
	feq.s	a0, fa0, fa0
	beqz	a0, .LBB1_2
	fcvt.d.s	fa0, fa0
	ret
.LBB1_2:
	lui	a0, 4095
	slli	a0, a0, 39
	fmv.d.x	fa0, a0
	ret

