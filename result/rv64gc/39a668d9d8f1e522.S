func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 276464
	fmv.w.x	fa1, a0
.LBB0_2:
	fmv.w.x	fa5, zero
	fmadd.s	fa0, fa1, fa5, fa0
	ret

