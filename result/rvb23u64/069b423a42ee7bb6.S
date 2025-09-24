func0000000000000001:
	slli	a0, a0, 4
	fcvt.s.w	fa5, a0
	lui	a0, 266752
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

func0000000000000000:
	slli	a0, a0, 3
	fcvt.s.w	fa5, a0
	lui	a0, 229683
	addi	a0, a0, 819
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

