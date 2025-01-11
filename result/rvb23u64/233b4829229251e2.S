func0000000000000002:
	fli.d	fa5, 0.25
	fmul.d	fa5, fa2, fa5
	fadd.d	fa5, fa5, fa1
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	beqz	a0, .LBB0_2
	fneg.d	fa0, fa0
.LBB0_2:
	ret

