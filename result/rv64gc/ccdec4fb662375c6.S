func0000000000000000:
	andi	a0, a0, 1
	fcvt.s.w	fa5, a1
	bnez	a0, .LBB0_2
	lui	a0, 259277
	addi	a0, a0, -819
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa4, fa5
	ret
.LBB0_2:
	lui	a0, 255181
	addi	a0, a0, -819
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa4, fa5
	ret

