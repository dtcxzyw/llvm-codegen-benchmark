func0000000000000004:                   # @func0000000000000004
	fadd.s	fa5, fa0, fa1
	lui	a1, 276464
	fmv.w.x	fa0, a1
	fmul.s	fa5, fa5, fa0
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
