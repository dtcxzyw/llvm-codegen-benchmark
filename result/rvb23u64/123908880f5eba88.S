func0000000000000001:
	sext.w	a0, a0
	sub	a1, a1, a2
	fcvt.s.w	fa5, a1
	beqz	a0, .LBB0_2
	fmv.w.x	fa4, zero
	fadd.s	fa0, fa4, fa5
	ret
.LBB0_2:
	fli.s	fa4, 0.5
	fneg.s	fa4, fa4
	fadd.s	fa0, fa4, fa5
	ret

