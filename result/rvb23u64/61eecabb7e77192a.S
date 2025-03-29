func0000000000000004:
	zext.b	a0, a0
	bnez	a0, .LBB0_2
	fmv.w.x	fa1, zero
.LBB0_2:
	fcvt.s.wu	fa5, a0
	fli.s	fa4, 1.0
	fdiv.s	fa5, fa4, fa5
	fmadd.s	fa0, fa0, fa5, fa1
	ret

