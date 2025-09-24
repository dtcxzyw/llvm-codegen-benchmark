func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a0, 232731
	addi	a0, a0, 1815
	fmv.w.x	fa1, a0
.LBB0_2:
	fdiv.s	fa0, fa0, fa1
	ret

