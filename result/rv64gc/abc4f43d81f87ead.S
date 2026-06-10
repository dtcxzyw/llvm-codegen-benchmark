func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.w.x	fa0, zero
	ret
.LBB0_2:
	lui	a0, 260096
	fmul.s	fa5, fa0, fa1
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa4, fa5
	ret

