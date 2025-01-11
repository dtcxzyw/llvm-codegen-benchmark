func0000000000000000:
	fmv.s	fa5, fa0
	andi	a0, a0, 1
	lui	a2, 276464
	fmv.w.x	fa0, a2
	bnez	a0, .LBB0_3
	andi	a1, a1, 1
	bnez	a1, .LBB0_4
	fmul.s	fa5, fa5, fa0
	lui	a0, 258048
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
.LBB0_3:
	ret
.LBB0_4:
	fmv.w.x	fa0, zero
	ret

