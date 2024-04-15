func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	andi	a0, a0, 1
	bnez	a1, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	fcvt.lu.s	a0, fa0, rtz
	ret
.LBB0_3:
	lui	a1, 276464
	fmv.w.x	fa0, a1
	beqz	a0, .LBB0_2
.LBB0_4:
	fmv.w.x	fa0, zero
	fcvt.lu.s	a0, fa0, rtz
	ret
