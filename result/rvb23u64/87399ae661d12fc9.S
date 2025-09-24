func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a0, 261265
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	fsub.s	fa0, fa5, fa0
.LBB0_2:
	ret

