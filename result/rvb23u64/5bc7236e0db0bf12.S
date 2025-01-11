func0000000000000010:
	andi	a0, a0, 1
	bnez	a0, .LBB0_3
	lui	a0, 276464
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	beqz	a0, .LBB0_4
.LBB0_2:
	fcvt.w.s	a0, fa5, rtz
	ret
.LBB0_3:
	fmv.w.x	fa0, zero
	lui	a0, 276464
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
.LBB0_4:
	fcvt.w.s	a0, fa0, rtz
	ret

