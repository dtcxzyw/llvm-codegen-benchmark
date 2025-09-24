func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 273536
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa0, fa5
	fcvt.d.s	fa0, fa5
	ret
.LBB0_2:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
	ret

