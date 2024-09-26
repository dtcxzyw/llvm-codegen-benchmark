func0000000000000004:                   # @func0000000000000004
	lui	a1, 280480
	fmv.w.x	fa5, a1
	fdiv.s	fa5, fa0, fa5
	fli.s	fa0, 1.0
	flt.s	a1, fa0, fa5
	andi	a0, a0, 1
	beqz	a1, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	fmv.s	fa0, fa5
	beqz	a0, .LBB0_2
.LBB0_4:
	fmv.w.x	fa0, zero
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a1, 271488
	fmv.w.x	fa5, a1
	fdiv.s	fa4, fa0, fa5
	fli.s	fa5, 1.5
	flt.s	a1, fa4, fa5
	andi	a0, a0, 1
	beqz	a1, .LBB1_3
	fli.s	fa0, 4.0
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	fmv.s	fa5, fa4
	fli.s	fa0, 4.0
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	fmv.s	fa0, fa5
	ret
