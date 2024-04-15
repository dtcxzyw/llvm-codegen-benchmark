func0000000000000004:                   # @func0000000000000004
	lui	a1, 262656
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa1
	andi	a0, a0, 1
	beqz	a1, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	fdiv.s	fa0, fa5, fa0
	ret
.LBB0_3:                                # %entry
	fmv.s	fa5, fa1
	beqz	a0, .LBB0_2
.LBB0_4:
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fdiv.s	fa0, fa5, fa0
	ret
