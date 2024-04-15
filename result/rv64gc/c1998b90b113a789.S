func0000000000000002:                   # @func0000000000000002
	lui	a1, 258048
	fmv.w.x	fa5, a1
	fadd.s	fa4, fa0, fa5
	fmv.w.x	fa5, zero
	flt.s	a1, fa4, fa5
	andi	a0, a0, 1
	beqz	a1, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	fcvt.lu.s	a0, fa5, rtz
	ret
.LBB0_3:                                # %entry
	fmv.s	fa5, fa4
	beqz	a0, .LBB0_2
.LBB0_4:
	lui	a0, 276464
	fmv.w.x	fa5, a0
	fcvt.lu.s	a0, fa5, rtz
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a1, 258048
	fmv.w.x	fa5, a1
	fadd.s	fa4, fa0, fa5
	lui	a1, 276464
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa4
	andi	a0, a0, 1
	beqz	a1, .LBB1_3
	bnez	a0, .LBB1_4
.LBB1_2:                                # %entry
	fcvt.lu.s	a0, fa5, rtz
	ret
.LBB1_3:                                # %entry
	fmv.s	fa5, fa4
	beqz	a0, .LBB1_2
.LBB1_4:
	fmv.w.x	fa5, zero
	fcvt.lu.s	a0, fa5, rtz
	ret
