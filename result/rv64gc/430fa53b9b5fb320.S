func0000000000000000:
	andi	a0, a0, 1
	lui	a1, 260096
	fmv.w.x	fa5, a1
	fadd.s	fa5, fa1, fa5
	beqz	a0, .LBB0_2
	li	a0, -1
	fmv.w.x	fa0, a0
.LBB0_2:
	fmul.s	fa0, fa0, fa5
	ret

