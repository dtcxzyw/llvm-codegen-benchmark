func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmul.s	fa0, fa0, fa0
	ret
.LBB0_2:
	li	a0, -1
	fmv.w.x	fa0, a0
	ret

