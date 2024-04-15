func0000000000000004:                   # @func0000000000000004
	fmv.s	fa5, fa0
	lui	a2, 260096
	fmv.w.x	fa0, a2
	flt.s	a2, fa0, fa5
	beqz	a2, .LBB0_3
	or	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	fmv.s	fa0, fa5
	or	a0, a0, a1
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
.LBB0_4:
	lui	a0, 784384
	fmv.w.x	fa0, a0
	ret
