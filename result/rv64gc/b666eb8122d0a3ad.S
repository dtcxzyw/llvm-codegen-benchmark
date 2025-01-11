func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.d.x	fa1, zero
.LBB0_2:
	fmul.d	fa0, fa1, fa0
	ret

