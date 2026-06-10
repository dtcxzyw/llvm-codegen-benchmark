func0000000000000001:
	lui	a2, 253133
	sub	a0, a0, a1
	addi	a1, a2, -819
	fcvt.s.w	fa5, a0
	fmv.w.x	fa4, a1
	fmul.s	fa0, fa5, fa4
	ret

func0000000000000000:
	sub	a0, a0, a1
	lui	a1, 258048
	fcvt.s.w	fa5, a0
	fmv.w.x	fa4, a1
	fmul.s	fa0, fa5, fa4
	ret

