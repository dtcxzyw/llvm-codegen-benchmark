func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fli.s	fa5, 256.0
	fmul.s	fa0, fa0, fa5
	ret
.LBB0_2:
	fmv.w.x	fa0, zero
	ret

