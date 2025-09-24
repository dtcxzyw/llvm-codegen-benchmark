func0000000000000000:
	andi	a0, a0, 1
	lui	a1, 255550
	addi	a1, a1, -1992
	fmv.w.x	fa5, a1
	bnez	a0, .LBB0_2
	fmul.s	fa5, fa1, fa5
.LBB0_2:
	fadd.s	fa0, fa0, fa5
	ret

