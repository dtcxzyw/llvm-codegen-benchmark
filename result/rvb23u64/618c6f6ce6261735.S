func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	fli.s	fa5, 1.0
	beqz	a0, .LBB0_3
	fmv.w.x	fa4, zero
	flt.s	a0, fa0, fa4
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	lui	a0, 276464
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa4, fa5
	ret
.LBB0_3:                                # %entry
	fmv.s	fa5, fa0
	fmv.w.x	fa4, zero
	flt.s	a0, fa0, fa4
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	fmv.s	fa4, fa5
	lui	a0, 276464
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa4, fa5
	ret
