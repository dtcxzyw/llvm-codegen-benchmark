func0000000000000002:
	lui	a0, 254635
	addi	a0, a0, -1365
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa0, fa5
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB0_2
	fli.s	fa5, 1.0
	fadd.s	fa0, fa0, fa5
.LBB0_2:
	ret

