func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.d.x	fa0, zero
	ret
.LBB0_2:
	fneg.d	fa5, fa1
	fdiv.d	fa0, fa5, fa0
	ret

