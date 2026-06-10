func0000000000000001:
	lui	a1, 266752
	slli	a0, a0, 4
	fcvt.s.w	fa5, a0
	fmv.w.x	fa4, a1
	fmul.s	fa0, fa5, fa4
	ret

func0000000000000000:
	lui	a1, 229683
	slli	a0, a0, 3
	addi	a1, a1, 819
	fcvt.s.w	fa5, a0
	fmv.w.x	fa4, a1
	fmul.s	fa0, fa5, fa4
	ret

