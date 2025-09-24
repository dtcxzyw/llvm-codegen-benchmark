func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fadd.s	fa5, fa0, fa1
	fadd.s	fa0, fa5, fa5
	ret
.LBB0_2:
	lui	a0, 265361
	addi	a0, a0, -37
	fmv.w.x	fa0, a0
	ret

