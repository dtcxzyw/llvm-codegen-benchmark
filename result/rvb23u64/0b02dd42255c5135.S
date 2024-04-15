func0000000000000004:                   # @func0000000000000004
	fmul.s	fa5, fa0, fa1
	fli.s	fa4, 0.5
	fadd.s	fa5, fa5, fa4
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
	fmul.s	fa5, fa0, fa1
	lui	a1, 271488
	fmv.w.x	fa4, a1
	fadd.s	fa5, fa5, fa4
	fmv.w.x	fa0, zero
	flt.s	a1, fa5, fa0
	andi	a0, a0, 1
	beqz	a1, .LBB1_3
	bnez	a0, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	fmv.s	fa0, fa5
	beqz	a0, .LBB1_2
.LBB1_4:
	lui	a0, 273536
	fmv.w.x	fa0, a0
	ret
