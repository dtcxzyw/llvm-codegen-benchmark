func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	fli.s	fa5, 1.0
	beqz	a0, .LBB0_3
	fli.s	fa0, -1.0
	flt.s	a0, fa5, fa0
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	fmul.s	fa5, fa0, fa1
	fli.s	fa0, -1.0
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	fmv.s	fa0, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	fli.s	fa5, -1.0
	beqz	a0, .LBB1_3
	fli.s	fa0, 1.0
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	fmul.s	fa5, fa0, fa1
	fli.s	fa0, 1.0
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	fmv.s	fa0, fa5
	ret
func000000000000000a:                   # @func000000000000000a
	fmv.s	fa5, fa0
	andi	a0, a0, 1
	fmv.w.x	fa0, zero
	fmv.s	fa4, fa0
	beqz	a0, .LBB2_3
	fle.s	a0, fa4, fa0
	beqz	a0, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	fmul.s	fa4, fa5, fa1
	fle.s	a0, fa4, fa0
	bnez	a0, .LBB2_2
.LBB2_4:                                # %entry
	fmv.s	fa0, fa4
	ret
