func0000000000000002:
	lui	a1, 258048
	lui	a2, 276464
	fmv.w.x	fa5, a1
	fmv.w.x	fa4, a2
	fmadd.s	fa4, fa0, fa4, fa5
	fmv.w.x	fa5, zero
	flt.s	a1, fa4, fa5
	andi	a0, a0, 1
	bnez	a1, .LBB0_2
	fmv.s	fa5, fa4
.LBB0_2:
	bnez	a0, .LBB0_4
	fcvt.w.s	a0, fa5, rtz
	ret
.LBB0_4:
	li	a0, 255
	ret

