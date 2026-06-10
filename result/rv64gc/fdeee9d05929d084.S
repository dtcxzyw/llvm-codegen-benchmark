func0000000000000004:
	lui	a1, 276464
	fmv.w.x	fa5, a1
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 258048
	fmul.s	fa4, fa0, fa5
	fmv.w.x	fa3, a0
	fadd.s	fa4, fa4, fa3
	flt.s	a0, fa5, fa4
	beqz	a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB0_4
.LBB0_3:
	fmv.s	fa5, fa4
.LBB0_4:
	fmv.s	fa0, fa5
	ret

