func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a0, 258048
	fmv.w.x	fa1, a0
.LBB0_2:
	fadd.s	fa5, fa1, fa0
	lui	a0, 779633
	addi	a0, a0, -1475
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret

