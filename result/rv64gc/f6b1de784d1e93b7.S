func0000000000000002:
	andi	a0, a0, 1
	lui	a1, 259277
	addi	a1, a1, -819
	fmv.w.x	fa5, a1
	beqz	a0, .LBB0_2
	fmul.s	fa5, fa1, fa5
.LBB0_2:
	flt.s	a0, fa0, fa5
	ret

