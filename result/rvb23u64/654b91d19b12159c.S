func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	fli.s	fa5, 1.0
	flt.s	a1, fa5, fa0
	fli.s	fa4, 1.0
	beqz	a1, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	fsub.s	fa0, fa5, fa4
	ret
.LBB0_3:                                # %entry
	fmv.s	fa4, fa0
	beqz	a0, .LBB0_2
.LBB0_4:
	fmv.w.x	fa4, zero
	fsub.s	fa0, fa5, fa4
	ret
func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	andi	a0, a0, 1
	beqz	a1, .LBB1_3
	fli.s	fa4, 1.0
	fli.s	fa3, 1.0
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	fsub.s	fa0, fa4, fa3
	ret
.LBB1_3:                                # %entry
	fmv.s	fa5, fa0
	fli.s	fa4, 1.0
	fli.s	fa3, 1.0
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	fsub.s	fa0, fa4, fa5
	ret
