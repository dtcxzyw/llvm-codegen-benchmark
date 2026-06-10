func0000000000000000:
	lui	a1, 242537
	addi	a0, a0, 1
	addi	a1, a1, -719
	fcvt.s.w	fa5, a0
	fmv.w.x	fa4, a1
	fmul.s	fa0, fa5, fa4
	ret

func0000000000000001:
	lui	a1, 246333
	addi	a0, a0, -1
	addi	a1, a1, 1802
	fcvt.s.w	fa5, a0
	fmv.w.x	fa4, a1
	fmul.s	fa0, fa5, fa4
	ret

