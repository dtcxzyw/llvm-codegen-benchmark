func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	andi	a0, a0, 1
	beqz	a1, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	fmul.s	fa0, fa0, fa0
	ret
.LBB0_3:                                # %entry
	lui	a1, 273536
	fmv.w.x	fa0, a1
	beqz	a0, .LBB0_2
.LBB0_4:
	lui	a0, 264192
	fmv.w.x	fa0, a0
	fmul.s	fa0, fa0, fa0
	ret
