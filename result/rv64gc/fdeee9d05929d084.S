func0000000000000004:
	fmv.s	fa5, fa0
	andi	a0, a0, 1
	lui	a1, 276464
	fmv.w.x	fa0, a1
	bnez	a0, .LBB0_2
	fmul.s	fa5, fa5, fa0
	lui	a0, 258048
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB0_4
.LBB0_3:
	fmv.s	fa0, fa5
.LBB0_4:
	ret

