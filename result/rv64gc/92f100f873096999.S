func0000000000000000:
	fmv.s	fa5, fa0
	andi	a0, a0, 1
	lui	a2, 260096
	fmv.w.x	fa0, a2
	bnez	a0, .LBB0_3
	andi	a1, a1, 1
	bnez	a1, .LBB0_4
	fsub.s	fa0, fa0, fa5
.LBB0_3:
	ret
.LBB0_4:
	fmv.w.x	fa0, zero
	ret

