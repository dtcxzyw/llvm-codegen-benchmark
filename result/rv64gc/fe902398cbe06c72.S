func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.w.x	fa0, zero
	ret
.LBB0_2:
	lui	a0, 786432
	fmv.w.x	fa5, a0
	fmadd.s	fa0, fa0, fa5, fa1
	ret

