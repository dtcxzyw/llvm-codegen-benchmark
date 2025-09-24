func0000000000000001:
	sub	a0, a0, a1
	lui	a1, 253133
	fcvt.s.w	fa5, a0
	addi	a0, a1, -819
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

func0000000000000000:
	sub	a0, a0, a1
	lui	a1, 258048
	fcvt.s.w	fa5, a0
	fmv.w.x	fa4, a1
	fmul.s	fa0, fa5, fa4
	ret

