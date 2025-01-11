func0000000000000006:
	fclass.s	a0, fa0
	andi	a0, a0, 126
	bnez	a0, .LBB0_2
	fmv.w.x	fa0, zero
.LBB0_2:
	ret

