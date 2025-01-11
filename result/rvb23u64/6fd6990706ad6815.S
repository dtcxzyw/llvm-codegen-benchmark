func0000000000000002:
	fmv.d.x	fa5, zero
	flt.d	a0, fa2, fa5
	beqz	a0, .LBB0_2
	fneg.d	fa1, fa1
.LBB0_2:
	fsub.d	fa0, fa0, fa1
	ret

