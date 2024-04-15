func0000000000000002:                   # @func0000000000000002
	flt.s	a1, fa1, fa0
	andi	a0, a0, 1
	bnez	a1, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:                                # %entry
	bnez	a0, .LBB0_4
	fli.s	fa5, 1.0
	fdiv.s	fa0, fa5, fa0
	ret
.LBB0_4:
	fmv.w.x	fa0, zero
	ret
func000000000000000c:                   # @func000000000000000c
	fle.d	a1, fa1, fa0
	andi	a0, a0, 1
	beqz	a1, .LBB1_3
	fli.d	fa5, 1.0
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	fmv.d	fa0, fa5
	ret
.LBB1_3:                                # %entry
	fmv.d	fa0, fa1
	fli.d	fa5, 1.0
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	fdiv.d	fa5, fa5, fa0
	fmv.d	fa0, fa5
	ret
