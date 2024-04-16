func0000000000000002:                   # @func0000000000000002
	lui	a1, 258048
	fmv.w.x	fa5, a1
	lui	a1, 276464
	fmv.w.x	fa4, a1
	fmadd.s	fa4, fa0, fa4, fa5
	fmv.w.x	fa5, zero
	flt.s	a2, fa4, fa5
	andi	a1, a0, 1
	beqz	a2, .LBB0_3
	li	a0, 255
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	fmv.s	fa5, fa4
	li	a0, 255
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	fcvt.w.s	a0, fa5, rtz
	ret
