func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:
	lui	a0, 784384
	lui	a1, 262144
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, a1
	fmadd.s	fa0, fa0, fa4, fa5
	ret

