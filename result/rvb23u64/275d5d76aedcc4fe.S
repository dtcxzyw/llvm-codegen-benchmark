func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fneg.s	fa0, fa0
.LBB0_2:
	lui	a0, 784944
	addi	a0, a0, -1661
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa0, fa5
	fli.s	fa4, 2.0
	fadd.s	fa0, fa5, fa4
	ret

