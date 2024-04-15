func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	flt.s	a1, fa5, fa0
	andi	a0, a0, 1
	beqz	a1, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	lui	a0, 276464
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
.LBB0_3:                                # %entry
	fmv.s	fa5, fa0
	beqz	a0, .LBB0_2
.LBB0_4:
	fmv.w.x	fa5, zero
	lui	a0, 276464
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	andi	a0, a0, 1
	beqz	a1, .LBB1_3
	fli.s	fa4, 1.0
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	lui	a0, 264704
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa4, fa5
	ret
.LBB1_3:                                # %entry
	fmv.s	fa5, fa0
	fli.s	fa4, 1.0
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	fmv.s	fa4, fa5
	lui	a0, 264704
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa4, fa5
	ret
