func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a1, a1, 1
	fli.s	fa5, 1.0
	bnez	a1, .LBB0_2
	fmv.s	fa5, fa0
.LBB0_2:                                # %entry
	beqz	a0, .LBB0_4
	fmv.w.x	fa5, zero
.LBB0_4:                                # %entry
	lui	a0, 792320
	fmv.w.x	fa4, a0
	lui	a0, 265216
	fmv.w.x	fa3, a0
	fmadd.s	fa0, fa5, fa3, fa4
	ret
