func0000000000000002:
	andi	a0, a0, 1
	lui	a1, 258048
	fmv.w.x	fa5, a1
	lui	a1, 276464
	fmv.w.x	fa4, a1
	fmadd.s	fa4, fa0, fa4, fa5
	fmv.w.x	fa5, zero
	flt.s	a1, fa4, fa5
	bnez	a1, .LBB0_2
	fmv.s	fa5, fa4
.LBB0_2:
	bnez	a0, .LBB0_4
	fcvt.w.s	a0, fa5, rtz
	ret
.LBB0_4:
	li	a0, 255
	ret

