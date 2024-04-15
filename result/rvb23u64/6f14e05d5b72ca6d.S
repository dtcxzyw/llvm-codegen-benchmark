func0000000000000002:                   # @func0000000000000002
	fmv.s	fa5, fa0
	fli.s	fa0, -1.0
	flt.s	a1, fa1, fa0
	andi	a0, a0, 1
	beqz	a1, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	fmv.s	fa0, fa5
	beqz	a0, .LBB0_2
.LBB0_4:
	fneg.s	fa0, fa0
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.s	fa5, fa0
	andi	a0, a0, 1
	fli.s	fa4, 1.0
	flt.s	a1, fa4, fa1
	fli.s	fa0, -1.0
	beqz	a1, .LBB1_3
	bnez	a0, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	fmv.s	fa0, fa5
	beqz	a0, .LBB1_2
.LBB1_4:
	fneg.s	fa0, fa0
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.s	fa5, fa0
	fmv.w.x	fa0, zero
	feq.s	a1, fa1, fa0
	andi	a0, a0, 1
	beqz	a1, .LBB2_3
	bnez	a0, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	fmv.s	fa0, fa5
	beqz	a0, .LBB2_2
.LBB2_4:
	fneg.s	fa0, fa0
	ret
