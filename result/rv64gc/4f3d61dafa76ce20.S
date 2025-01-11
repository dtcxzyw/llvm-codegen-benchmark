func0000000000000004:
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	beqz	a0, .LBB0_2
	fneg.s	fa2, fa2
.LBB0_2:
	fmadd.s	fa0, fa2, fa0, fa1
	ret

