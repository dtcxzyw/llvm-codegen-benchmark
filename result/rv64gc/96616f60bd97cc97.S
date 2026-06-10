func0000000000000000:
	addi	a0, a0, 1
	fcvt.s.lu	fa5, a0
	fadd.s	fa0, fa5, fa5
	ret

func0000000000000002:
	lui	a1, 258048
	addi	a0, a0, -1
	fcvt.s.lu	fa5, a0
	fmv.w.x	fa4, a1
	fmul.s	fa0, fa5, fa4
	ret

