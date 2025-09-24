func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 259891
	addi	a0, a0, 819
	fmv.w.x	fa1, a0
.LBB0_2:
	fmul.s	fa5, fa1, fa0
	fcvt.lu.s	a0, fa5, rtz
	ret

