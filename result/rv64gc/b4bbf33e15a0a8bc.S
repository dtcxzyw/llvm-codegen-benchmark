func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 784384
	fmv.w.x	fa5, a0
	fmadd.s	fa0, fa0, fa5, fa1
	ret
.LBB0_2:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fmadd.s	fa0, fa0, fa5, fa1
	ret

